//
//  SKSubstructureChildren.swift
//  Sylvester 😼
//
//  Created by Chris Zielinski on 8/16/18.
//  Copyright © 2018 Big Z Labs. All rights reserved.
//

import Foundation

open class SKSubstructureChildren {

    // MARK: - Public Stored Properties

    public var substructures: [SKSubstructure]

    // MARK: - Public Computed Properties

    public var first: SKSubstructure? {
        return substructures.first
    }

    public var last: SKSubstructure? {
        return substructures.last
    }

    public var count: Int {
        return substructures.count
    }

    // MARK: - Public Initializers

    public init(substructures: [SKSubstructure]) {
        self.substructures = substructures
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.substructures = try container.decode()
    }

    // MARK: - Internal Helper Methods

    @discardableResult
    func resolve(parent: SKSubstructure? = nil, index: Int, filePath: String?) -> Int {
        var currentIndex = index

        substructures.forEach {
            $0.parent = parent
            $0.index = currentIndex
            currentIndex += 1

            if $0.filePath == nil {
                $0.filePath = filePath
            }

            if let children = $0.children {
                currentIndex = children.resolve(parent: $0, index: currentIndex, filePath: filePath)
            }
        }

        return currentIndex
    }

}

// MARK: - Sequence Protocol

extension SKSubstructureChildren: Sequence {

    open func makeIterator() -> SKSubstructureIterator {
        return SKSubstructureIterator(substructures)
    }

    public func index(of substructure: SKSubstructure) -> Int? {
        return substructures.index(of: substructure)
    }

    @discardableResult
    public func remove(substructure: SKSubstructure) -> Bool {
        guard let index = substructures.index(of: substructure)
            else { return false }
        substructures.remove(at: index)
        return true
    }

    public subscript(index: Int) -> SKSubstructure {
        get { return substructures[index] }
        set { substructures[index] = newValue }
    }

}

// MARK: - Codable Protocol

extension SKSubstructureChildren: Codable {

    open func encode(to encoder: Encoder) throws {
        var container = encoder.unkeyedContainer()
        try container.encode(contentsOf: substructures)
    }

}

// MARK: - Equatable Protocol

extension SKSubstructureChildren: Equatable {

    public static func == (lhs: SKSubstructureChildren, rhs: SKSubstructureChildren) -> Bool {
        return lhs.substructures == rhs.substructures
    }

}

// MARK: - Custom Debug String Convertible Protocol

extension SKSubstructureChildren: CustomDebugStringConvertible {

    public var debugDescription: String {
        do {
            let encoder = JSONEncoder()
            encoder.outputFormatting = .prettyPrinted
            let data = try encoder.encode(substructures)
            return String(data: data, encoding: .utf8) ?? "Error: Failed to convert data into Unicode characters."
        } catch {
            return (error as NSError).description
        }
    }

}

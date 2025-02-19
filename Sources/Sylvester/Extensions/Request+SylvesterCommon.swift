//
//  Requests.swift
//  SylvesterCommon 😼
//
//  Created by Chris Zielinski on 12/11/18.
//  Copyright © 2018 Big Z Labs. All rights reserved.
//

import SourceKittenFramework

public extension Request {
    // MARK: - Compiler Argument Methods

    static func createCompilerArguments(sdkPath: String?, target: String?) -> [String] {
        var compilerArguments: [String] = []

        if let sdkPath = sdkPath {
            compilerArguments.append(contentsOf: ["-sdk", sdkPath])
        }

        if let target = target {
            compilerArguments.append(contentsOf: ["-target", target])
        }

        return compilerArguments
    }

    // MARK: - Editor Requests

    static func editorOpen(file: File, compilerArguments: [String]) -> SourceKitObject {
        let sourcekitObject: SourceKitObject
        if let path = file.path {
            sourcekitObject = [
                "key.request": UID("source.request.editor.open"),
                "key.name": path,
                "key.sourcefile": path,
                "key.compilerargs": compilerArguments + [path]
            ]
        } else {
            let name = String(abs(file.contents.hash))
            sourcekitObject = [
                "key.request": UID("source.request.editor.open"),
                "key.name": name,
                "key.sourcetext": file.contents,
                "key.compilerargs": compilerArguments + [name]
            ]
        }
        return sourcekitObject
    }
    
    
    static func editorExtractTextFromComment(sourceText: String) -> SourceKitObject {
        return [
            "key.request": UID("source.request.editor.extract.comment"),
            "key.sourcetext": sourceText,
        ]
    }

    // MARK: - Documentation Requests

    static func docInfo(file: File?, moduleName: String?, compilerArguments: [String]) -> SourceKitObject {
        let request: SourceKitObject = [
            "key.request": UID("source.request.docinfo"),
            "key.compilerargs": compilerArguments,
        ]

        if let moduleName = moduleName {
            request.updateValue(moduleName, forKey: "key.modulename")
        } else if let absolutePath = file?.path {
            request.updateValue(absolutePath, forKey: "key.sourcefile")
        } else if let contents = file?.contents {
            request.updateValue(contents, forKey: "key.sourcetext")
        }

        return request
    }

    // MARK: - Code Completion Requests

    static func codeCompletion(file: File, offset: Int, compilerArguments: [String]) -> SourceKitObject {
        let path = file.sourceKitPath
        var arguments = compilerArguments

        if !compilerArguments.contains("-c") {
            arguments.insert(contentsOf: ["-c", path], at: 0)
        }

        let request: SourceKitObject = [
            "key.request": UID("source.request.codecomplete"),
            "key.sourcefile": path,
            "key.compilerargs": arguments,
            "key.offset": Int64(offset),
            "key.name": file.name,
            "key.toolchains": [
                "com.apple.dt.toolchain.XcodeDefault",
            ],
        ]

        if file.path == nil {
            request.updateValue(file.contents, forKey: "key.sourcetext")
        }

        return request
    }

    static func codeCompletionOpen(file: File, offset: Int, options: SKCodeCompletionSessionOptions?, compilerArguments: [String]) -> SourceKitObject {
        let path = file.sourceKitPath
        var arguments = compilerArguments

        if !compilerArguments.contains("-c") {
            arguments.insert(contentsOf: ["-c", path], at: 0)
        }

        let request: SourceKitObject = [
            "key.request": UID("source.request.codecomplete.open"),
            "key.sourcefile": path,
            "key.compilerargs": arguments,
            "key.offset": Int64(offset),
            "key.name": file.name,
            "key.toolchains": [
                "com.apple.dt.toolchain.XcodeDefault",
            ],
        ]

        if file.path == nil {
            request.updateValue(file.contents, forKey: "key.sourcetext")
        }

        if let options = options {
            request.updateValue(options, forKey: "key.codecomplete.options")
        }

        return request
    }

    static func codeCompletionUpdate(name: String, offset: Int, options: SKCodeCompletionSessionOptions?) -> SourceKitObject {
        let request: SourceKitObject = [
            "key.request": UID("source.request.codecomplete.update"),
            "key.offset": Int64(offset),
            "key.name": name,
        ]

        if let options = options {
            request.updateValue(options, forKey: "key.codecomplete.options")
        }

        return request
    }

    static func codeCompletionClose(name: String, offset: Int) -> SourceKitObject {
        return [
            "key.request": UID("source.request.codecomplete.close"),
            "key.offset": Int64(offset),
            "key.name": name,
        ]
    }

    // MARK: - Cursor Info Requests

    static func cursorInfo(file: File, offset: Int?, usr: String?, compilerArguments: [String], cancelOnSubsequentRequest: Bool) -> SourceKitObject {
        let request: SourceKitObject = [
            "key.request": UID("source.request.cursorinfo"),
            "key.sourcefile": file.sourceKitPath,
            "key.compilerargs": compilerArguments,
            "key.cancel_on_subsequent_request": cancelOnSubsequentRequest.toInt,
        ]

        if file.path == nil {
            request.updateValue(file.contents, forKey: "key.sourcetext")
        }

        if let offset = offset {
            request.updateValue(offset, forKey: "key.offset")
        } else if let usr = usr {
            request.updateValue(usr, forKey: "key.usr")
        }

        return request
    }

    // MARK: Markup Requests

    static func convertMarkupToXML(sourceText: String) -> SourceKitObject {
        return [
            "key.request": UID("source.request.convert.markup.xml"),
            "key.sourcetext": sourceText,
        ]
    }
}

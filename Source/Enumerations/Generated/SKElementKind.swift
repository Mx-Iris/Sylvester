//  SKElementKind.swift
//  Sylvester 😼
//
//  Created by the 'generate_boilerplate.swift' script on 01/29/2019.

/// - Warning: This enumeration is generated by the 'generate_boilerplate.swift' script.
///            You can update this enumeration by running `make generate-boilerplate`.
public enum SKElementKind: String, Equatable, Codable, CaseIterable, SourceKitUID {
    /// The `source.lang.swift.structure.elem.id` SourceKit key.
    case id = "source.lang.swift.structure.elem.id"
    /// The `source.lang.swift.structure.elem.expr` SourceKit key.
    case expr = "source.lang.swift.structure.elem.expr"
    /// The `source.lang.swift.structure.elem.init_expr` SourceKit key.
    case initExpr = "source.lang.swift.structure.elem.init_expr"
    /// The `source.lang.swift.structure.elem.condition_expr` SourceKit key.
    case conditionExpr = "source.lang.swift.structure.elem.condition_expr"
    /// The `source.lang.swift.structure.elem.pattern` SourceKit key.
    case pattern = "source.lang.swift.structure.elem.pattern"
    /// The `source.lang.swift.structure.elem.typeref` SourceKit key.
    case typeRef = "source.lang.swift.structure.elem.typeref"
}

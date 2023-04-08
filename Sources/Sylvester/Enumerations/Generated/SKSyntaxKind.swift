//  SKSyntaxKind.swift
//  Sylvester 😼
//
//  Created by the 'generate_boilerplate.swift' script on 2023/04/08.

/// - Warning: This enumeration is generated by the 'generate_boilerplate.swift' script.
///            You can update this enumeration by running `make generate-boilerplate`.
public enum SKSyntaxKind: String, Equatable, Codable, CaseIterable, SourceKitUID {
    /// The `source.lang.swift.syntaxtype.argument` SourceKit key.
    case argument = "source.lang.swift.syntaxtype.argument"
    /// The `source.lang.swift.syntaxtype.attribute.builtin` SourceKit key.
    case attributeBuiltIn = "source.lang.swift.syntaxtype.attribute.builtin"
    /// The `source.lang.swift.syntaxtype.attribute.id` SourceKit key.
    case attributeID = "source.lang.swift.syntaxtype.attribute.id"
    /// The `source.lang.swift.syntaxtype.buildconfig.id` SourceKit key.
    case buildConfigID = "source.lang.swift.syntaxtype.buildconfig.id"
    /// The `source.lang.swift.syntaxtype.buildconfig.keyword` SourceKit key.
    case buildConfigKeyword = "source.lang.swift.syntaxtype.buildconfig.keyword"
    /// The `source.lang.swift.syntaxtype.comment` SourceKit key.
    case comment = "source.lang.swift.syntaxtype.comment"
    /// The `source.lang.swift.syntaxtype.comment.mark` SourceKit key.
    case commentMark = "source.lang.swift.syntaxtype.comment.mark"
    /// The `source.lang.swift.syntaxtype.comment.url` SourceKit key.
    case commentURL = "source.lang.swift.syntaxtype.comment.url"
    /// The `source.lang.swift.syntaxtype.doccomment` SourceKit key.
    case docComment = "source.lang.swift.syntaxtype.doccomment"
    /// The `source.lang.swift.syntaxtype.doccomment.field` SourceKit key.
    case docCommentField = "source.lang.swift.syntaxtype.doccomment.field"
    /// The `source.lang.swift.syntaxtype.identifier` SourceKit key.
    case identifier = "source.lang.swift.syntaxtype.identifier"
    /// The `source.lang.swift.syntaxtype.keyword` SourceKit key.
    case keyword = "source.lang.swift.syntaxtype.keyword"
    /// The `source.lang.swift.syntaxtype.number` SourceKit key.
    case number = "source.lang.swift.syntaxtype.number"
    /// The `source.lang.swift.syntaxtype.objectliteral` SourceKit key.
    case objectLiteral = "source.lang.swift.syntaxtype.objectliteral"
    /// The `source.lang.swift.syntaxtype.operator` SourceKit key.
    case `operator` = "source.lang.swift.syntaxtype.operator"
    /// The `source.lang.swift.syntaxtype.parameter` SourceKit key.
    case parameter = "source.lang.swift.syntaxtype.parameter"
    /// The `source.lang.swift.syntaxtype.placeholder` SourceKit key.
    case placeholder = "source.lang.swift.syntaxtype.placeholder"
    /// The `source.lang.swift.syntaxtype.pounddirective.keyword` SourceKit key.
    case poundDirectiveKeyword = "source.lang.swift.syntaxtype.pounddirective.keyword"
    /// The `source.lang.swift.syntaxtype.string` SourceKit key.
    case string = "source.lang.swift.syntaxtype.string"
    /// The `source.lang.swift.syntaxtype.string_interpolation_anchor` SourceKit key.
    case stringInterpolationAnchor = "source.lang.swift.syntaxtype.string_interpolation_anchor"
    /// The `source.lang.swift.syntaxtype.typeidentifier` SourceKit key.
    case typeIdentifier = "source.lang.swift.syntaxtype.typeidentifier"
}

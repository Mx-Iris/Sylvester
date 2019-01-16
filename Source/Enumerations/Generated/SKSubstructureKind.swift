//  SKSubstructureKind.swift
//  Sylvester 😼
//
//  Created by the 'GenerateBoilerplate' script on 01/15/2019.

/// - Warning: This enumeration is generated by the 'GenerateBoilerplate' script.
///            You can update this enumeration by running `make generate-boilerplate`.
public enum SKSubstructureKind: String, Equatable, Codable, CaseIterable, SourceKitUID {
    /// The `source.lang.swift.decl.function.free` SourceKit key.
    case functionFree = "source.lang.swift.decl.function.free"
    /// The `source.lang.swift.decl.function.method.instance` SourceKit key.
    case functionMethodInstance = "source.lang.swift.decl.function.method.instance"
    /// The `source.lang.swift.decl.function.method.static` SourceKit key.
    case functionMethodStatic = "source.lang.swift.decl.function.method.static"
    /// The `source.lang.swift.decl.function.method.class` SourceKit key.
    case functionMethodClass = "source.lang.swift.decl.function.method.class"
    /// The `source.lang.swift.decl.function.accessor.getter` SourceKit key.
    case functionAccessorGetter = "source.lang.swift.decl.function.accessor.getter"
    /// The `source.lang.swift.decl.function.accessor.setter` SourceKit key.
    case functionAccessorSetter = "source.lang.swift.decl.function.accessor.setter"
    /// The `source.lang.swift.decl.function.accessor.willset` SourceKit key.
    case functionAccessorWillSet = "source.lang.swift.decl.function.accessor.willset"
    /// The `source.lang.swift.decl.function.accessor.didset` SourceKit key.
    case functionAccessorDidSet = "source.lang.swift.decl.function.accessor.didset"
    /// The `source.lang.swift.decl.function.accessor.address` SourceKit key.
    case functionAccessorAddress = "source.lang.swift.decl.function.accessor.address"
    /// The `source.lang.swift.decl.function.accessor.mutableaddress` SourceKit key.
    case functionAccessorMutableAddress = "source.lang.swift.decl.function.accessor.mutableaddress"
    /// The `source.lang.swift.decl.function.constructor` SourceKit key.
    case functionConstructor = "source.lang.swift.decl.function.constructor"
    /// The `source.lang.swift.decl.function.destructor` SourceKit key.
    case functionDestructor = "source.lang.swift.decl.function.destructor"
    /// The `source.lang.swift.decl.function.operator.prefix` SourceKit key.
    case functionOperatorPrefix = "source.lang.swift.decl.function.operator.prefix"
    /// The `source.lang.swift.decl.function.operator.postfix` SourceKit key.
    case functionOperatorPostfix = "source.lang.swift.decl.function.operator.postfix"
    /// The `source.lang.swift.decl.function.operator.infix` SourceKit key.
    case functionOperatorInfix = "source.lang.swift.decl.function.operator.infix"
    /// The `source.lang.swift.decl.precedencegroup` SourceKit key.
    case precedenceGroup = "source.lang.swift.decl.precedencegroup"
    /// The `source.lang.swift.decl.function.subscript` SourceKit key.
    case functionSubscript = "source.lang.swift.decl.function.subscript"
    /// The `source.lang.swift.decl.var.global` SourceKit key.
    case varGlobal = "source.lang.swift.decl.var.global"
    /// The `source.lang.swift.decl.var.instance` SourceKit key.
    case varInstance = "source.lang.swift.decl.var.instance"
    /// The `source.lang.swift.decl.var.static` SourceKit key.
    case varStatic = "source.lang.swift.decl.var.static"
    /// The `source.lang.swift.decl.var.class` SourceKit key.
    case varClass = "source.lang.swift.decl.var.class"
    /// The `source.lang.swift.decl.var.local` SourceKit key.
    case varLocal = "source.lang.swift.decl.var.local"
    /// The `source.lang.swift.decl.var.parameter` SourceKit key.
    case varParameter = "source.lang.swift.decl.var.parameter"
    /// The `source.lang.swift.decl.module` SourceKit key.
    case module = "source.lang.swift.decl.module"
    /// The `source.lang.swift.decl.class` SourceKit key.
    case `class` = "source.lang.swift.decl.class"
    /// The `source.lang.swift.decl.struct` SourceKit key.
    case `struct` = "source.lang.swift.decl.struct"
    /// The `source.lang.swift.decl.enum` SourceKit key.
    case `enum` = "source.lang.swift.decl.enum"
    /// The `source.lang.swift.decl.enumcase` SourceKit key.
    case enumCase = "source.lang.swift.decl.enumcase"
    /// The `source.lang.swift.decl.enumelement` SourceKit key.
    case enumElement = "source.lang.swift.decl.enumelement"
    /// The `source.lang.swift.decl.protocol` SourceKit key.
    case `protocol` = "source.lang.swift.decl.protocol"
    /// The `source.lang.swift.decl.extension` SourceKit key.
    case `extension` = "source.lang.swift.decl.extension"
    /// The `source.lang.swift.decl.extension.struct` SourceKit key.
    case extensionStruct = "source.lang.swift.decl.extension.struct"
    /// The `source.lang.swift.decl.extension.class` SourceKit key.
    case extensionClass = "source.lang.swift.decl.extension.class"
    /// The `source.lang.swift.decl.extension.enum` SourceKit key.
    case extensionEnum = "source.lang.swift.decl.extension.enum"
    /// The `source.lang.swift.decl.extension.protocol` SourceKit key.
    case extensionProtocol = "source.lang.swift.decl.extension.protocol"
    /// The `source.lang.swift.decl.associatedtype` SourceKit key.
    case associatedType = "source.lang.swift.decl.associatedtype"
    /// The `source.lang.swift.decl.typealias` SourceKit key.
    case typeAlias = "source.lang.swift.decl.typealias"
    /// The `source.lang.swift.decl.generic_type_param` SourceKit key.
    case genericTypeParam = "source.lang.swift.decl.generic_type_param"

    /// The `source.lang.swift.syntaxtype.argument` SourceKit key.
    case argument = "source.lang.swift.syntaxtype.argument"
    /// The `source.lang.swift.syntaxtype.parameter` SourceKit key.
    case parameter = "source.lang.swift.syntaxtype.parameter"
    /// The `source.lang.swift.syntaxtype.keyword` SourceKit key.
    case keyword = "source.lang.swift.syntaxtype.keyword"
    /// The `source.lang.swift.syntaxtype.identifier` SourceKit key.
    case identifier = "source.lang.swift.syntaxtype.identifier"
    /// The `source.lang.swift.syntaxtype.typeidentifier` SourceKit key.
    case typeIdentifier = "source.lang.swift.syntaxtype.typeidentifier"
    /// The `source.lang.swift.syntaxtype.buildconfig.keyword` SourceKit key.
    case buildConfigKeyword = "source.lang.swift.syntaxtype.buildconfig.keyword"
    /// The `source.lang.swift.syntaxtype.buildconfig.id` SourceKit key.
    case buildConfigID = "source.lang.swift.syntaxtype.buildconfig.id"
    /// The `source.lang.swift.syntaxtype.pounddirective.keyword` SourceKit key.
    case poundDirectiveKeyword = "source.lang.swift.syntaxtype.pounddirective.keyword"
    /// The `source.lang.swift.syntaxtype.attribute.id` SourceKit key.
    case attributeID = "source.lang.swift.syntaxtype.attribute.id"
    /// The `source.lang.swift.syntaxtype.attribute.builtin` SourceKit key.
    case attributeBuiltIn = "source.lang.swift.syntaxtype.attribute.builtin"
    /// The `source.lang.swift.syntaxtype.number` SourceKit key.
    case number = "source.lang.swift.syntaxtype.number"
    /// The `source.lang.swift.syntaxtype.string` SourceKit key.
    case string = "source.lang.swift.syntaxtype.string"
    /// The `source.lang.swift.syntaxtype.string_interpolation_anchor` SourceKit key.
    case stringInterpolationAnchor = "source.lang.swift.syntaxtype.string_interpolation_anchor"
    /// The `source.lang.swift.syntaxtype.comment` SourceKit key.
    case comment = "source.lang.swift.syntaxtype.comment"
    /// The `source.lang.swift.syntaxtype.doccomment` SourceKit key.
    case docComment = "source.lang.swift.syntaxtype.doccomment"
    /// The `source.lang.swift.syntaxtype.doccomment.field` SourceKit key.
    case docCommentField = "source.lang.swift.syntaxtype.doccomment.field"
    /// The `source.lang.swift.syntaxtype.comment.mark` SourceKit key.
    case commentMark = "source.lang.swift.syntaxtype.comment.mark"
    /// The `source.lang.swift.syntaxtype.comment.url` SourceKit key.
    case commentURL = "source.lang.swift.syntaxtype.comment.url"
    /// The `source.lang.swift.syntaxtype.placeholder` SourceKit key.
    case placeholder = "source.lang.swift.syntaxtype.placeholder"
    /// The `source.lang.swift.syntaxtype.objectliteral` SourceKit key.
    case objectLiteral = "source.lang.swift.syntaxtype.objectliteral"

    /// The `source.lang.swift.expr.call` SourceKit key.
    case exprCall = "source.lang.swift.expr.call"
    /// The `source.lang.swift.expr.argument` SourceKit key.
    case exprArgument = "source.lang.swift.expr.argument"
    /// The `source.lang.swift.expr.array` SourceKit key.
    case exprArray = "source.lang.swift.expr.array"
    /// The `source.lang.swift.expr.dictionary` SourceKit key.
    case exprDictionary = "source.lang.swift.expr.dictionary"
    /// The `source.lang.swift.expr.object_literal` SourceKit key.
    case exprObjectLiteral = "source.lang.swift.expr.object_literal"
    /// The `source.lang.swift.expr.tuple` SourceKit key.
    case exprTuple = "source.lang.swift.expr.tuple"
    /// The `source.lang.swift.expr.closure` SourceKit key.
    case exprClosure = "source.lang.swift.expr.closure"
    /// The `source.lang.swift.expr` SourceKit key.
    case expr = "source.lang.swift.expr"

    /// The `source.lang.swift.stmt.foreach` SourceKit key.
    case stmtForEach = "source.lang.swift.stmt.foreach"
    /// The `source.lang.swift.stmt.for` SourceKit key.
    case stmtFor = "source.lang.swift.stmt.for"
    /// The `source.lang.swift.stmt.while` SourceKit key.
    case stmtWhile = "source.lang.swift.stmt.while"
    /// The `source.lang.swift.stmt.repeatwhile` SourceKit key.
    case stmtRepeatWhile = "source.lang.swift.stmt.repeatwhile"
    /// The `source.lang.swift.stmt.if` SourceKit key.
    case stmtIf = "source.lang.swift.stmt.if"
    /// The `source.lang.swift.stmt.guard` SourceKit key.
    case stmtGuard = "source.lang.swift.stmt.guard"
    /// The `source.lang.swift.stmt.switch` SourceKit key.
    case stmtSwitch = "source.lang.swift.stmt.switch"
    /// The `source.lang.swift.stmt.case` SourceKit key.
    case stmtCase = "source.lang.swift.stmt.case"
    /// The `source.lang.swift.stmt.brace` SourceKit key.
    case stmtBrace = "source.lang.swift.stmt.brace"
}

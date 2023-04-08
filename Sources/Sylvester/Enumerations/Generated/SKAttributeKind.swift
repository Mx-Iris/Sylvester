//  SKAttributeKind.swift
//  Sylvester 😼
//
//  Created by the 'generate_boilerplate.swift' script on 2023/04/08.

/// - Warning: This enumeration is generated by the 'generate_boilerplate.swift' script.
///            You can update this enumeration by running `make generate-boilerplate`.
public enum SKAttributeKind: String, Equatable, Codable, CaseIterable, SourceKitUID {
    /// The `source.decl.attribute.GKInspectable` SourceKit key.
    case gKInspectable = "source.decl.attribute.GKInspectable"
    /// The `source.decl.attribute.IBAction` SourceKit key.
    case iBAction = "source.decl.attribute.IBAction"
    /// The `source.decl.attribute.IBOutlet` SourceKit key.
    case iBOutlet = "source.decl.attribute.IBOutlet"
    /// The `source.decl.attribute.IBSegueAction` SourceKit key.
    case iBSegueAction = "source.decl.attribute.IBSegueAction"
    /// The `source.decl.attribute.LLDBDebuggerFunction` SourceKit key.
    case lldbDebuggerFunction = "source.decl.attribute.LLDBDebuggerFunction"
    /// The `source.decl.attribute.NSApplicationMain` SourceKit key.
    case nsApplicationMain = "source.decl.attribute.NSApplicationMain"
    /// The `source.decl.attribute.NSCopying` SourceKit key.
    case nsCopying = "source.decl.attribute.NSCopying"
    /// The `source.decl.attribute.NSManaged` SourceKit key.
    case nsManaged = "source.decl.attribute.NSManaged"
    /// The `source.decl.attribute.Sendable` SourceKit key.
    case sendable = "source.decl.attribute.Sendable"
    /// The `source.decl.attribute.UIApplicationMain` SourceKit key.
    case uiApplicationMain = "source.decl.attribute.UIApplicationMain"
    /// The `source.decl.attribute.actor` SourceKit key.
    case actor = "source.decl.attribute.actor"
    /// The `source.decl.attribute.async` SourceKit key.
    case async = "source.decl.attribute.async"
    /// The `source.decl.attribute.available` SourceKit key.
    case available = "source.decl.attribute.available"
    /// The `source.decl.attribute.backDeployed` SourceKit key.
    case backDeployed = "source.decl.attribute.backDeployed"
    /// The `source.decl.attribute.convenience` SourceKit key.
    case `convenience` = "source.decl.attribute.convenience"
    /// The `source.decl.attribute.derivative` SourceKit key.
    case derivative = "source.decl.attribute.derivative"
    /// The `source.decl.attribute.differentiable` SourceKit key.
    case differentiable = "source.decl.attribute.differentiable"
    /// The `source.decl.attribute.discardableResult` SourceKit key.
    case discardableResult = "source.decl.attribute.discardableResult"
    /// The `source.decl.attribute.distributed` SourceKit key.
    case distributed = "source.decl.attribute.distributed"
    /// The `source.decl.attribute.dynamic` SourceKit key.
    case `dynamic` = "source.decl.attribute.dynamic"
    /// The `source.decl.attribute.dynamicCallable` SourceKit key.
    case dynamicCallable = "source.decl.attribute.dynamicCallable"
    /// The `source.decl.attribute.dynamicMemberLookup` SourceKit key.
    case dynamicMemberLookup = "source.decl.attribute.dynamicMemberLookup"
    /// The `source.decl.attribute.exclusivity` SourceKit key.
    case exclusivity = "source.decl.attribute.exclusivity"
    /// The `source.decl.attribute.fileprivate` SourceKit key.
    case filePrivate = "source.decl.attribute.fileprivate"
    /// The `source.decl.attribute.final` SourceKit key.
    case `final` = "source.decl.attribute.final"
    /// The `source.decl.attribute.frozen` SourceKit key.
    case frozen = "source.decl.attribute.frozen"
    /// The `source.decl.attribute.gkinspectable` SourceKit key.
    case gkinspectable = "source.decl.attribute.gkinspectable"
    /// The `source.decl.attribute.globalActor` SourceKit key.
    case globalActor = "source.decl.attribute.globalActor"
    /// The `source.decl.attribute.ibaction` SourceKit key.
    case ibaction = "source.decl.attribute.ibaction"
    /// The `source.decl.attribute.ibdesignable` SourceKit key.
    case ibdesignable = "source.decl.attribute.ibdesignable"
    /// The `source.decl.attribute.ibinspectable` SourceKit key.
    case ibinspectable = "source.decl.attribute.ibinspectable"
    /// The `source.decl.attribute.iboutlet` SourceKit key.
    case iboutlet = "source.decl.attribute.iboutlet"
    /// The `source.decl.attribute.ibsegueaction` SourceKit key.
    case ibsegueaction = "source.decl.attribute.ibsegueaction"
    /// The `source.decl.attribute.indirect` SourceKit key.
    case `indirect` = "source.decl.attribute.indirect"
    /// The `source.decl.attribute.infix` SourceKit key.
    case `infix` = "source.decl.attribute.infix"
    /// The `source.decl.attribute.inlinable` SourceKit key.
    case inlinable = "source.decl.attribute.inlinable"
    /// The `source.decl.attribute.inline` SourceKit key.
    case inline = "source.decl.attribute.inline"
    /// The `source.decl.attribute.internal` SourceKit key.
    case `internal` = "source.decl.attribute.internal"
    /// The `source.decl.attribute.isolated` SourceKit key.
    case isolated = "source.decl.attribute.isolated"
    /// The `source.decl.attribute.lazy` SourceKit key.
    case `lazy` = "source.decl.attribute.lazy"
    /// The `source.decl.attribute.main` SourceKit key.
    case main = "source.decl.attribute.main"
    /// The `source.decl.attribute.mutating` SourceKit key.
    case `mutating` = "source.decl.attribute.mutating"
    /// The `source.decl.attribute.noDerivative` SourceKit key.
    case noDerivative = "source.decl.attribute.noDerivative"
    /// The `source.decl.attribute.nonisolated` SourceKit key.
    case nonisolated = "source.decl.attribute.nonisolated"
    /// The `source.decl.attribute.nonmutating` SourceKit key.
    case `nonmutating` = "source.decl.attribute.nonmutating"
    /// The `source.decl.attribute.nonobjc` SourceKit key.
    case nonobjc = "source.decl.attribute.nonobjc"
    /// The `source.decl.attribute.objc` SourceKit key.
    case objc = "source.decl.attribute.objc"
    /// The `source.decl.attribute.objc.name` SourceKit key.
    case objcName = "source.decl.attribute.objc.name"
    /// The `source.decl.attribute.objcMembers` SourceKit key.
    case objcMembers = "source.decl.attribute.objcMembers"
    /// The `source.decl.attribute.open` SourceKit key.
    case `open` = "source.decl.attribute.open"
    /// The `source.decl.attribute.optional` SourceKit key.
    case `optional` = "source.decl.attribute.optional"
    /// The `source.decl.attribute.override` SourceKit key.
    case `override` = "source.decl.attribute.override"
    /// The `source.decl.attribute.postfix` SourceKit key.
    case `postfix` = "source.decl.attribute.postfix"
    /// The `source.decl.attribute.preconcurrency` SourceKit key.
    case preconcurrency = "source.decl.attribute.preconcurrency"
    /// The `source.decl.attribute.prefix` SourceKit key.
    case `prefix` = "source.decl.attribute.prefix"
    /// The `source.decl.attribute.private` SourceKit key.
    case `private` = "source.decl.attribute.private"
    /// The `source.decl.attribute.propertyWrapper` SourceKit key.
    case propertyWrapper = "source.decl.attribute.propertyWrapper"
    /// The `source.decl.attribute.public` SourceKit key.
    case `public` = "source.decl.attribute.public"
    /// The `source.decl.attribute.reasync` SourceKit key.
    case reasync = "source.decl.attribute.reasync"
    /// The `source.decl.attribute.required` SourceKit key.
    case `required` = "source.decl.attribute.required"
    /// The `source.decl.attribute.requires_stored_property_inits` SourceKit key.
    case requiresStoredPropertyInits = "source.decl.attribute.requires_stored_property_inits"
    /// The `source.decl.attribute.resultBuilder` SourceKit key.
    case resultBuilder = "source.decl.attribute.resultBuilder"
    /// The `source.decl.attribute.rethrows` SourceKit key.
    case `rethrows` = "source.decl.attribute.rethrows"
    /// The `source.decl.attribute.runtimeMetadata` SourceKit key.
    case runtimeMetadata = "source.decl.attribute.runtimeMetadata"
    /// The `source.decl.attribute.setter_access.fileprivate` SourceKit key.
    case setterAccessFilePrivate = "source.decl.attribute.setter_access.fileprivate"
    /// The `source.decl.attribute.setter_access.internal` SourceKit key.
    case setterAccessInternal = "source.decl.attribute.setter_access.internal"
    /// The `source.decl.attribute.setter_access.open` SourceKit key.
    case setterAccessOpen = "source.decl.attribute.setter_access.open"
    /// The `source.decl.attribute.setter_access.private` SourceKit key.
    case setterAccessPrivate = "source.decl.attribute.setter_access.private"
    /// The `source.decl.attribute.setter_access.public` SourceKit key.
    case setterAccessPublic = "source.decl.attribute.setter_access.public"
    /// The `source.decl.attribute.testable` SourceKit key.
    case testable = "source.decl.attribute.testable"
    /// The `source.decl.attribute.transpose` SourceKit key.
    case transpose = "source.decl.attribute.transpose"
    /// The `source.decl.attribute.typeWrapper` SourceKit key.
    case typeWrapper = "source.decl.attribute.typeWrapper"
    /// The `source.decl.attribute.typeWrapperIgnored` SourceKit key.
    case typeWrapperIgnored = "source.decl.attribute.typeWrapperIgnored"
    /// The `source.decl.attribute.unsafe_no_objc_tagged_pointer` SourceKit key.
    case unsafeNoObjcTaggedPointer = "source.decl.attribute.unsafe_no_objc_tagged_pointer"
    /// The `source.decl.attribute.usableFromInline` SourceKit key.
    case usableFromInline = "source.decl.attribute.usableFromInline"
    /// The `source.decl.attribute.warn_unqualified_access` SourceKit key.
    case warnUnqualifiedAccess = "source.decl.attribute.warn_unqualified_access"
    /// The `source.decl.attribute.weak` SourceKit key.
    case `weak` = "source.decl.attribute.weak"
}

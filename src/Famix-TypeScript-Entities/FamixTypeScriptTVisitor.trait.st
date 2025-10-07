"
I am a visitor for FamixTypeScriptEntities. 
I am generated with the metamodel.
"
Trait {
	#name : 'FamixTypeScriptTVisitor',
	#traits : 'FamixTVisitor',
	#classTraits : 'FamixTVisitor classTrait',
	#category : 'Famix-TypeScript-Entities-Visitor',
	#package : 'Famix-TypeScript-Entities',
	#tag : 'Visitor'
}

{ #category : 'meta' }
FamixTypeScriptTVisitor classSide >> annotation [

	<FMClass: #TVisitor super: #Object>
	<package: #FamixTypeScript>
	<generated>
	^ self
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptAccess: aFamixTypeScriptAccess [

	<generated>
	self visitFamixTAccess: aFamixTypeScriptAccess
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptAccessor: aFamixTypeScriptAccessor [

	<generated>
	self visitFamixTypeScriptMethod: aFamixTypeScriptAccessor
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptAlias: aFamixTypeScriptAlias [

	<generated>
	self visitFamixTImportable: aFamixTypeScriptAlias.
	self visitFamixTypeScriptNamedEntity: aFamixTypeScriptAlias
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptArrowFunction: aFamixTypeScriptArrowFunction [

	<generated>
	self visitFamixTDefinedInModule: aFamixTypeScriptArrowFunction.
	self visitFamixTFunction: aFamixTypeScriptArrowFunction.
	self visitFamixTImportable: aFamixTypeScriptArrowFunction.
	self visitFamixTInvocable: aFamixTypeScriptArrowFunction.
	self visitFamixTypeScriptBehaviouralEntity: aFamixTypeScriptArrowFunction
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptBehaviouralEntity: aFamixTypeScriptBehaviouralEntity [

	<generated>
	self visitFamixTypeScriptContainerEntity: aFamixTypeScriptBehaviouralEntity
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptClass: aFamixTypeScriptClass [

	<generated>
	self visitFamixTCanBeAbstract: aFamixTypeScriptClass.
	self visitFamixTCanImplement: aFamixTypeScriptClass.
	self visitFamixTClass: aFamixTypeScriptClass.
	self visitFamixTClassMetrics: aFamixTypeScriptClass.
	self visitFamixTImportable: aFamixTypeScriptClass.
	self visitFamixTLCOMMetrics: aFamixTypeScriptClass.
	self visitFamixTWithAccesses: aFamixTypeScriptClass.
	self visitFamixTWithInvocations: aFamixTypeScriptClass.
	self visitFamixTypeScriptTClassMetrics: aFamixTypeScriptClass.
	self visitFamixTypeScriptType: aFamixTypeScriptClass
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptComment: aFamixTypeScriptComment [

	<generated>
	self visitFamixTComment: aFamixTypeScriptComment.
	self visitFamixTypeScriptSourcedEntity: aFamixTypeScriptComment
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptConcretization: aFamixTypeScriptConcretization [

	<generated>
	self visitFamixTConcretization: aFamixTypeScriptConcretization
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptContainerEntity: aFamixTypeScriptContainerEntity [

	<generated>
	self visitFamixTWithClasses: aFamixTypeScriptContainerEntity.
	self visitFamixTWithFunctions: aFamixTypeScriptContainerEntity.
	self visitFamixTWithLocalVariables: aFamixTypeScriptContainerEntity.
	self visitFamixTypeScriptTWithInterfaces: aFamixTypeScriptContainerEntity.
	self visitFamixTypeScriptNamedEntity: aFamixTypeScriptContainerEntity
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptDecorator: aFamixTypeScriptDecorator [

	<generated>
	self visitFamixTImportable: aFamixTypeScriptDecorator.
	self visitFamixTypeScriptNamedEntity: aFamixTypeScriptDecorator.

	self visitEntity: aFamixTypeScriptDecorator decoratedEntity
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptEntity: aFamixTypeScriptEntity [

	<generated>

]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptEnum: aFamixTypeScriptEnum [

	<generated>
	self visitFamixTEnum: aFamixTypeScriptEnum.
	self visitFamixTImportable: aFamixTypeScriptEnum.
	self visitFamixTypeScriptType: aFamixTypeScriptEnum
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptEnumValue: aFamixTypeScriptEnumValue [

	<generated>
	self visitFamixTEnumValue: aFamixTypeScriptEnumValue.
	self visitFamixTypeScriptStructuralEntity: aFamixTypeScriptEnumValue
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptFile: aFamixTypeScriptFile [

	<generated>
	self visitFamixTFile: aFamixTypeScriptFile.
	self visitFamixTypeScriptNamedEntity: aFamixTypeScriptFile
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptFolder: aFamixTypeScriptFolder [

	<generated>
	self visitFamixTFolder: aFamixTypeScriptFolder.
	self visitFamixTypeScriptNamedEntity: aFamixTypeScriptFolder
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptFunction: aFamixTypeScriptFunction [

	<generated>
	self visitFamixTDefinedInModule: aFamixTypeScriptFunction.
	self visitFamixTFunction: aFamixTypeScriptFunction.
	self visitFamixTImportable: aFamixTypeScriptFunction.
	self visitFamixTInvocable: aFamixTypeScriptFunction.
	self visitFamixTypeScriptBehaviouralEntity: aFamixTypeScriptFunction
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptImplementation: aFamixTypeScriptImplementation [

	<generated>
	self visitFamixTImplementation: aFamixTypeScriptImplementation
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptImportClause: aFamixTypeScriptImportClause [

	<generated>
	self visitFamixTImport: aFamixTypeScriptImportClause
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptIndexedFileAnchor: aFamixTypeScriptIndexedFileAnchor [

	<generated>
	self visitFamixTIndexedFileNavigation: aFamixTypeScriptIndexedFileAnchor.
	self visitFamixTypeScriptSourceAnchor: aFamixTypeScriptIndexedFileAnchor
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptInheritance: aFamixTypeScriptInheritance [

	<generated>
	self visitFamixTInheritance: aFamixTypeScriptInheritance
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptInterface: aFamixTypeScriptInterface [

	<generated>
	self visitFamixTImplementable: aFamixTypeScriptInterface.
	self visitFamixTInvocationsReceiver: aFamixTypeScriptInterface.
	self visitFamixTWithAttributes: aFamixTypeScriptInterface.
	self visitFamixTWithInheritances: aFamixTypeScriptInterface.
	self visitFamixTWithMethods: aFamixTypeScriptInterface.
	self visitFamixTypeScriptType: aFamixTypeScriptInterface
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptInvocation: aFamixTypeScriptInvocation [

	<generated>
	self visitFamixTHasSignature: aFamixTypeScriptInvocation.
	self visitFamixTInvocation: aFamixTypeScriptInvocation
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptJSDoc: aFamixTypeScriptJSDoc [

	<generated>
	self visitFamixTypeScriptSourcedEntity: aFamixTypeScriptJSDoc
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptMethod: aFamixTypeScriptMethod [

	<generated>
	self visitFamixTCanBeAbstract: aFamixTypeScriptMethod.
	self visitFamixTCanBeClassSide: aFamixTypeScriptMethod.
	self visitFamixTHasKind: aFamixTypeScriptMethod.
	self visitFamixTHasVisibility: aFamixTypeScriptMethod.
	self visitFamixTImportable: aFamixTypeScriptMethod.
	self visitFamixTMethod: aFamixTypeScriptMethod.
	self visitFamixTypeScriptBehaviouralEntity: aFamixTypeScriptMethod
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptModule: aFamixTypeScriptModule [

	<generated>
	self visitFamixTImportable: aFamixTypeScriptModule.
	self visitFamixTWithImports: aFamixTypeScriptModule.
	self visitFamixTWithLocalVariables: aFamixTypeScriptModule.
	self visitFamixTypeScriptScriptEntity: aFamixTypeScriptModule
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptNamedEntity: aFamixTypeScriptNamedEntity [

	<generated>
	self visitFamixTImportable: aFamixTypeScriptNamedEntity.
	self visitFamixTInvocationsReceiver: aFamixTypeScriptNamedEntity.
	self visitFamixTNamedEntity: aFamixTypeScriptNamedEntity.
	self visitTEntityMetaLevelDependency: aFamixTypeScriptNamedEntity.
	self visitFamixTypeScriptSourcedEntity: aFamixTypeScriptNamedEntity.

	self visitCollection: aFamixTypeScriptNamedEntity decorators
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptNamespace: aFamixTypeScriptNamespace [

	<generated>
	self visitFamixTDefinedInModule: aFamixTypeScriptNamespace.
	self visitFamixTImportable: aFamixTypeScriptNamespace.
	self visitFamixTNamespace: aFamixTypeScriptNamespace.
	self visitFamixTypeScriptScopingEntity: aFamixTypeScriptNamespace
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParameter: aFamixTypeScriptParameter [

	<generated>
	self visitFamixTParameter: aFamixTypeScriptParameter.
	self visitFamixTypeScriptStructuralEntity: aFamixTypeScriptParameter
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParameterConcretization: aFamixTypeScriptParameterConcretization [

	<generated>
	self visitFamixTParameterConcretization: aFamixTypeScriptParameterConcretization
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParameterType: aFamixTypeScriptParameterType [

	<generated>
	self visitFamixTGenericParameterType: aFamixTypeScriptParameterType.
	self visitFamixTTypedEntity: aFamixTypeScriptParameterType.
	self visitFamixTWithInheritances: aFamixTypeScriptParameterType.
	self visitFamixTypeScriptType: aFamixTypeScriptParameterType
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParametricArrowFunction: aFamixTypeScriptParametricArrowFunction [

	<generated>
	self visitFamixTParametricEntity: aFamixTypeScriptParametricArrowFunction.
	self visitFamixTypeScriptArrowFunction: aFamixTypeScriptParametricArrowFunction
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParametricClass: aFamixTypeScriptParametricClass [

	<generated>
	self visitFamixTParametricEntity: aFamixTypeScriptParametricClass.
	self visitFamixTypeScriptClass: aFamixTypeScriptParametricClass
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParametricFunction: aFamixTypeScriptParametricFunction [

	<generated>
	self visitFamixTParametricEntity: aFamixTypeScriptParametricFunction.
	self visitFamixTypeScriptFunction: aFamixTypeScriptParametricFunction
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParametricInterface: aFamixTypeScriptParametricInterface [

	<generated>
	self visitFamixTParametricEntity: aFamixTypeScriptParametricInterface.
	self visitFamixTypeScriptInterface: aFamixTypeScriptParametricInterface
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptParametricMethod: aFamixTypeScriptParametricMethod [

	<generated>
	self visitFamixTParametricEntity: aFamixTypeScriptParametricMethod.
	self visitFamixTypeScriptMethod: aFamixTypeScriptParametricMethod
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptPrimitiveType: aFamixTypeScriptPrimitiveType [

	<generated>
	self visitFamixTPrimitiveType: aFamixTypeScriptPrimitiveType.
	self visitFamixTypeScriptType: aFamixTypeScriptPrimitiveType
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptProperty: aFamixTypeScriptProperty [

	<generated>
	self visitFamixTAttribute: aFamixTypeScriptProperty.
	self visitFamixTCanBeClassSide: aFamixTypeScriptProperty.
	self visitFamixTHasVisibility: aFamixTypeScriptProperty.
	self visitFamixTypeScriptStructuralEntity: aFamixTypeScriptProperty
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptReference: aFamixTypeScriptReference [

	<generated>

]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptScopingEntity: aFamixTypeScriptScopingEntity [

	<generated>
	self visitFamixTWithAccesses: aFamixTypeScriptScopingEntity.
	self visitFamixTWithInvocations: aFamixTypeScriptScopingEntity.
	self visitFamixTypeScriptContainerEntity: aFamixTypeScriptScopingEntity
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptScriptEntity: aFamixTypeScriptScriptEntity [

	<generated>
	self visitFamixTWithStatements: aFamixTypeScriptScriptEntity.
	self visitFamixTypeScriptScopingEntity: aFamixTypeScriptScriptEntity
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptSourceAnchor: aFamixTypeScriptSourceAnchor [

	<generated>
	self visitFamixTSourceAnchor: aFamixTypeScriptSourceAnchor
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptSourceLanguage: aFamixTypeScriptSourceLanguage [

	<generated>
	self visitFamixTSourceLanguage: aFamixTypeScriptSourceLanguage
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptSourceTextAnchor: aFamixTypeScriptSourceTextAnchor [

	<generated>
	self visitFamixTHasImmediateSource: aFamixTypeScriptSourceTextAnchor.
	self visitFamixTypeScriptSourceAnchor: aFamixTypeScriptSourceTextAnchor
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptSourcedEntity: aFamixTypeScriptSourcedEntity [

	<generated>
	self visitFamixTSourceEntity: aFamixTypeScriptSourcedEntity.
	self visitFamixTWithComments: aFamixTypeScriptSourcedEntity
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptStructuralEntity: aFamixTypeScriptStructuralEntity [

	<generated>
	self visitFamixTStructuralEntity: aFamixTypeScriptStructuralEntity.
	self visitFamixTypeScriptNamedEntity: aFamixTypeScriptStructuralEntity
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptTClassMetrics: aFamixTypeScriptTClassMetrics [

	<generated>

]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptTWithInterfaces: aFamixTypeScriptTWithInterfaces [

	<generated>
	self visitFamixTWithTypes: aFamixTypeScriptTWithInterfaces
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptType: aFamixTypeScriptType [

	<generated>
	self visitFamixTConcreteParameterType: aFamixTypeScriptType.
	self visitFamixTImportable: aFamixTypeScriptType.
	self visitFamixTType: aFamixTypeScriptType.
	self visitFamixTWithMethods: aFamixTypeScriptType.
	self visitFamixTypeScriptContainerEntity: aFamixTypeScriptType
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptVariable: aFamixTypeScriptVariable [

	<generated>
	self visitFamixTImportable: aFamixTypeScriptVariable.
	self visitFamixTLocalVariable: aFamixTypeScriptVariable.
	self visitFamixTypeScriptStructuralEntity: aFamixTypeScriptVariable
]

{ #category : 'visiting' }
FamixTypeScriptTVisitor >> visitFamixTypeScriptimplicitVariable: aFamixTypeScriptimplicitVariable [

	<generated>
	self visitFamixTypeScriptVariable: aFamixTypeScriptimplicitVariable
]

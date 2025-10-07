Trait {
	#name : 'FamixTypeScriptTClassMetrics',
	#category : 'Famix-TypeScript-Entities-Traits',
	#package : 'Famix-TypeScript-Entities',
	#tag : 'Traits'
}

{ #category : 'meta' }
FamixTypeScriptTClassMetrics classSide >> annotation [

	<FMClass: #TClassMetrics super: #Object>
	<package: #FamixTypeScript>
	<generated>
	^ self
]

{ #category : 'visitor' }
FamixTypeScriptTClassMetrics >> accept: aVisitor [

	<generated>
	^ aVisitor visitFamixTypeScriptTClassMetrics: self
]

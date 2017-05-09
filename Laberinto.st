<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 9 de mayo de 2017 at 13:25:18</time-stamp>


<component-created>
<name>Laberinto</name> <type>package</type>
</component-created><!-- Package Laberinto* -->


<component-property>
<name>Laberinto</name> <type>package</type>
<property>packageName</property> <value>'Laberinto'</value>
</component-property>

<class>
<name>ElementoMapa</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Hoja</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Decorador</name>
<environment>Smalltalk</environment>
<super>Hoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>elementoMapa </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Cuadro</name>
<environment>Smalltalk</environment>
<super>Decorador</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>abierta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Orientacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Norte</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Sur</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Laberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>Habitaciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Este</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Oeste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>JuegoLaberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>Laberinto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Composite</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>elementosMapa </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Habitacion</name>
<environment>Smalltalk</environment>
<super>Composite</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Bicho</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>estrategia posicion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Estrategia</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Pared</name>
<environment>Smalltalk</environment>
<super>Hoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Puerta</name>
<environment>Smalltalk</environment>
<super>Hoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>abierta hab1 hab2 </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Agresivo</name>
<environment>Smalltalk</environment>
<super>Estrategia</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Factory</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Vigilante</name>
<environment>Smalltalk</environment>
<super>Estrategia</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Armario</name>
<environment>Smalltalk</environment>
<super>Composite</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Iterator</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>cursor final </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<class>
<name>Bomba</name>
<environment>Smalltalk</environment>
<super>Decorador</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>activada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Laberinto</package>
</attributes>
</class>

<methods>
<class-id>ElementoMapa class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ElementoMapa</class-id> <category>accessing</category>

<body package="Laberinto" selector="id:">id: anObject	id := anObject</body>

<body package="Laberinto" selector="id">id	^id</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Hoja</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Pared</class-id> <category>entrar</category>

<body package="Laberinto" selector="entrar">entrar		Transcript show:'Te chocaste con una pared'</body>
</methods>


<methods>
<class-id>Puerta</class-id> <category>accessing</category>

<body package="Laberinto" selector="hab1:">hab1: anObject	hab1 := anObject</body>

<body package="Laberinto" selector="hab2">hab2	^hab2</body>

<body package="Laberinto" selector="abierta:">abierta: anObject	abierta := anObject</body>

<body package="Laberinto" selector="hab1">hab1	^hab1</body>

<body package="Laberinto" selector="abierta">abierta	^abierta</body>

<body package="Laberinto" selector="hab2:">hab2: anObject	hab2 := anObject</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>entrar</category>

<body package="Laberinto" selector="entrar">entrar	true=self abierta ifTrue: [		Transcript show: 'la puerta esta abierta, entramos...';cr.	]	ifFalse: [		Transcript show: 'la puerta esta cerrada';cr.		self abierta:true.	]</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	abierta := nil.	hab1 := nil.	hab2 := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Factory class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Factory</class-id> <category>creators</category>

<body package="Laberinto" selector="crearLabBombasYCuadrosDecorator">crearLabBombasYCuadrosDecorator		| pared1 pared2 pared3 pared4 pared5 pared6 puerta habitacion1 habitacion2 laberinto bomba cuadro|		pared1 := self crearPared.	pared2 := self crearPared.	pared3 := self crearPared.	pared4 := self crearPared.	pared5 := self crearPared.	pared6 := self crearPared.			puerta := self crearPuerta.		habitacion1 := self crearHabitacion.	habitacion2 := self crearHabitacion.		laberinto := self crearLaberinto.		habitacion1 norte:pared1.	habitacion1 este: pared2.	habitacion1 sur: puerta.	habitacion1 oeste: pared3.		habitacion2 norte: puerta.	habitacion2 este: pared4.	habitacion2 sur: pared5.	habitacion2 oeste: pared6.		puerta abierta: false.	puerta hab1: habitacion1.	puerta hab2: habitacion2.		laberinto addHabitacion: habitacion1.	laberinto addHabitacion: habitacion2.		^laberinto.</body>

<body package="Laberinto" selector="crearBomba">crearBomba	^Bomba new.</body>

<body package="Laberinto" selector="crearLaberinto2HabitacionesIterator">crearLaberinto2HabitacionesIterator	| pared1 pared2 pared3 pared4 pared5 pared6 puerta habitacion1 habitacion2 laberinto iterador|		pared1 := self crearPared.	pared2 := self crearPared.	pared3 := self crearPared.	pared4 := self crearPared.	pared5 := self crearPared.	pared6 := self crearPared.			puerta := self crearPuerta.		habitacion1 := self crearHabitacion.	habitacion2 := self crearHabitacion.		laberinto := self crearLaberinto.		habitacion1 addElementoMapa: pared1.	habitacion1 addElementoMapa: pared2.	habitacion1 addElementoMapa: puerta.	habitacion1 addElementoMapa: pared3.		habitacion2 addElementoMapa: puerta.	habitacion2 addElementoMapa: pared4.	habitacion2 addElementoMapa: pared5.	habitacion2 addElementoMapa: pared6.		puerta abierta: false.	puerta hab1: habitacion1.	puerta hab2: habitacion2.		laberinto addHabitacion: habitacion1.	laberinto addHabitacion: habitacion2.		^laberinto.</body>

<body package="Laberinto" selector="crearPared">crearPared	^Pared new</body>

<body package="Laberinto" selector="crearLaberinto2HabitacionesComposite">crearLaberinto2HabitacionesComposite	| pared1 pared2 pared3 pared4 pared5 pared6 puerta habitacion1 habitacion2 laberinto|		pared1 := self crearPared.	pared2 := self crearPared.	pared3 := self crearPared.	pared4 := self crearPared.	pared5 := self crearPared.	pared6 := self crearPared.			puerta := self crearPuerta.		habitacion1 := self crearHabitacion.	habitacion2 := self crearHabitacion.		laberinto := self crearLaberinto.		habitacion1 addElementoMapa: pared1.	habitacion1 addElementoMapa: pared2.	habitacion1 addElementoMapa: puerta.	habitacion1 addElementoMapa: pared3.		habitacion2 addElementoMapa: puerta.	habitacion2 addElementoMapa: pared4.	habitacion2 addElementoMapa: pared5.	habitacion2 addElementoMapa: pared6.		puerta abierta: false.	puerta hab1: habitacion1.	puerta hab2: habitacion2.		laberinto addHabitacion: habitacion1.	laberinto addHabitacion: habitacion2.		^laberinto.</body>

<body package="Laberinto" selector="crearHabitacion">crearHabitacion	^Habitacion new</body>

<body package="Laberinto" selector="crearPuerta">crearPuerta	^Puerta new</body>

<body package="Laberinto" selector="crearLaberinto">crearLaberinto	^Laberinto new.</body>

<body package="Laberinto" selector="crearCuadro">crearCuadro	^Cuadro new.</body>

<body package="Laberinto" selector="crearLaberinto2Habitaciones">crearLaberinto2Habitaciones	| pared1 pared2 pared3 pared4 pared5 pared6 puerta habitacion1 habitacion2 laberinto|		pared1 := self crearPared.	pared2 := self crearPared.	pared3 := self crearPared.	pared4 := self crearPared.	pared5 := self crearPared.	pared6 := self crearPared.			puerta := self crearPuerta.		habitacion1 := self crearHabitacion.	habitacion2 := self crearHabitacion.		laberinto := self crearLaberinto.		habitacion1 addLado:pared1.	habitacion1 addLado: pared2.	habitacion1 addLado: puerta.	habitacion1 addLado: pared3.		habitacion2 addLado: puerta.	habitacion2 addLado: pared4.	habitacion2 addLado: pared5.	habitacion2 addLado: pared6.		puerta abierta: false.	puerta hab1: habitacion1.	puerta hab2: habitacion2.		laberinto addHabitacion: habitacion1.	laberinto addHabitacion: habitacion2.		^laberinto.</body>
</methods>

<methods>
<class-id>Factory</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Decorador</class-id> <category>accessing</category>

<body package="Laberinto" selector="elementoMapa:">elementoMapa: anObject	elementoMapa := anObject</body>

<body package="Laberinto" selector="elementoMapa">elementoMapa	^elementoMapa</body>
</methods>

<methods>
<class-id>Decorador</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Bomba</class-id> <category>accessing</category>

<body package="Laberinto" selector="activada">activada	^activada</body>

<body package="Laberinto" selector="activada:">activada: anObject	activada := anObject</body>
</methods>

<methods>
<class-id>Bomba</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="entrar">entrar	self activada ifTrue: [ 		self activada:false.		Transcript show:'te acaba de explotar la bomba en la cara';cr.		] 	ifFalse: [ 		Transcript show:'la bomba esta desactivada';cr.		]</body>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Orientacion class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Orientacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Cuadro</class-id> <category>accessing</category>

<body package="Laberinto" selector="abierta">abierta	^abierta</body>

<body package="Laberinto" selector="abierta:">abierta: anObject	abierta := anObject</body>
</methods>

<methods>
<class-id>Cuadro</class-id> <category>Operations</category>

<body package="Laberinto" selector="entrar">entrar	Transcript show:'que bonito cuadro';cr.</body>
</methods>

<methods>
<class-id>Cuadro</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Norte</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Sur</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Este</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Oeste</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Bicho class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Bicho</class-id> <category>accessing</category>

<body package="Laberinto" selector="posicion">posicion	^posicion</body>

<body package="Laberinto" selector="posicion:">posicion: anObject	posicion := anObject</body>

<body package="Laberinto" selector="estrategia:">estrategia: anObject	estrategia := anObject</body>

<body package="Laberinto" selector="estrategia">estrategia	^estrategia</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>operations</category>

<body package="Laberinto" selector="irEste">irEste	self posicion entrar</body>

<body package="Laberinto" selector="actua">actua	self estrategia actua:self.</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	estrategia := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Estrategia class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Estrategia</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Estrategia</class-id> <category>operations</category>

<body package="Laberinto" selector="actua:">actua:bicho	self subscriptionRegistry</body>
</methods>


<methods>
<class-id>Agresivo</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Vigilante</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Composite</class-id> <category>accessing</category>

<body package="Laberinto" selector="elementosMapa">elementosMapa	^elementosMapa</body>

<body package="Laberinto" selector="addElementoMapa:">addElementoMapa:elementoMapa	self elementosMapa add:elementoMapa.</body>

<body package="Laberinto" selector="elementosMapa:">elementosMapa: anObject	elementosMapa := anObject</body>
</methods>

<methods>
<class-id>Composite</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	self elementosMapa:List new.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Armario</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="entrar">entrar		Transcript show:'esto es un armario';cr.</body>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Iterator class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Iterator</class-id> <category>accessing</category>

<body package="Laberinto" selector="cursor">cursor	^cursor</body>

<body package="Laberinto" selector="cursor:">cursor: anObject	cursor := anObject</body>

<body package="Laberinto" selector="final">final	^final</body>

<body package="Laberinto" selector="final:">final: anObject	final := anObject</body>
</methods>

<methods>
<class-id>Iterator</class-id> <category>operations</category>

<body package="Laberinto" selector="currentItem">currentItem	^self cursor.</body>

<body package="Laberinto" selector="next">next		^self cursor + 1.</body>

<body package="Laberinto" selector="first">first		^1.</body>

<body package="Laberinto" selector="isDone">isDone		self final == self cursor ifTrue: [ 		^true.		] 	ifFalse: [ 		^false.		]</body>
</methods>

<methods>
<class-id>Iterator</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Laberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Laberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="addHabitacion:">addHabitacion:unaHabitacion	self habitaciones add:unaHabitacion</body>

<body package="Laberinto" selector="habitaciones">habitaciones	^Habitaciones</body>

<body package="Laberinto" selector="habitaciones:">habitaciones: anObject	Habitaciones := anObject</body>

<body package="Laberinto" selector="createIterator">createIterator	| iterator |	iterator := Iterator new.	iterator cursor:0.	iterator final:(self habitaciones size).	^iterator.</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	Habitaciones := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JuegoLaberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	Laberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="laberinto">laberinto	^Laberinto</body>

<body package="Laberinto" selector="laberinto:">laberinto: anObject	Laberinto := anObject</body>
</methods>


<methods>
<class-id>Habitacion class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	lados := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>As yet unclassified</category>

<body package="Laberinto" selector="Orientacion">Orientacion</body>
</methods>



</st-source>

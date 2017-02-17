<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 17 de febrero de 2017 at 20:20:42</time-stamp>


<component-created>
<name>Laberinto</name> <type>package</type>
</component-created><!-- Package Laberinto* -->


<component-property>
<name>Laberinto</name> <type>package</type>
<property>packageName</property> <value>'Laberinto'</value>
</component-property>

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
<name>Habitacion</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>norte sur este oeste </inst-vars>
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
<super>ElementoMapa</super>
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

<class>
<name>Pared</name>
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
<name>ParedBomba</name>
<environment>Smalltalk</environment>
<super>Pared</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>bomba </inst-vars>
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
<super>ElementoMapa</super>
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

<body package="Laberinto" selector="crearParedBomba">crearParedBomba	^Bomba new.</body>

<body package="Laberinto" selector="crearPared">crearPared	^Pared new</body>

<body package="Laberinto" selector="crearHabitacion">crearHabitacion	^Habitacion new</body>

<body package="Laberinto" selector="crearLaberinto2HabitacionesConBombas">crearLaberinto2HabitacionesConBombas	| paredBomba1 pared2 pared3 paredBomba4 pared5 pared6 puerta habitacion1 habitacion2 laberinto|		paredBomba1 := self crearParedBomba.	paredBomba1 activada: true.	pared2 := self crearPared.	pared3 := self crearPared.	paredBomba4 := self crearParedBomba.	paredBomba4 activada: true.	pared5 := self crearPared.	pared6 := self crearPared.			puerta := self crearPuerta.		habitacion1 := self crearHabitacion.	habitacion2 := self crearHabitacion.		laberinto := self crearLaberinto.		habitacion1 norte:paredBomba1.	habitacion1 este: pared2.	habitacion1 sur: puerta.	habitacion1 oeste: pared3.		habitacion2 norte: puerta.	habitacion2 este: paredBomba4.	habitacion2 sur: pared5.	habitacion2 oeste: pared6.		puerta abierta: false.	puerta hab1: habitacion1.	puerta hab2: habitacion2.		laberinto addHabitacion: habitacion1.	laberinto addHabitacion: habitacion2.		^laberinto.</body>

<body package="Laberinto" selector="crearLaberinto">crearLaberinto	^Laberinto new.</body>

<body package="Laberinto" selector="crearPuerta">crearPuerta	^Puerta new</body>

<body package="Laberinto" selector="crearLaberinto2Habitaciones">crearLaberinto2Habitaciones	| pared1 pared2 pared3 pared4 pared5 pared6 puerta habitacion1 habitacion2 laberinto|		pared1 := self crearPared.	pared2 := self crearPared.	pared3 := self crearPared.	pared4 := self crearPared.	pared5 := self crearPared.	pared6 := self crearPared.			puerta := self crearPuerta.		habitacion1 := self crearHabitacion.	habitacion2 := self crearHabitacion.		laberinto := self crearLaberinto.		habitacion1 norte:pared1.	habitacion1 este: pared2.	habitacion1 sur: puerta.	habitacion1 oeste: pared3.		habitacion2 norte: puerta.	habitacion2 este: pared4.	habitacion2 sur: pared5.	habitacion2 oeste: pared6.		puerta abierta: false.	puerta hab1: habitacion1.	puerta hab2: habitacion2.		laberinto addHabitacion: habitacion1.	laberinto addHabitacion: habitacion2.		^laberinto.</body>
</methods>

<methods>
<class-id>Factory</class-id> <category>initialize-release</category>

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
<class-id>Pared</class-id> <category>Operations</category>

<body package="Laberinto" selector="entrar">entrar		Transcript show:'Te chocaste con una pared'.</body>
</methods>

<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ParedBomba</class-id> <category>accessing</category>

<body package="Laberinto" selector="bomba">bomba	^bomba</body>

<body package="Laberinto" selector="bomba:">bomba: anObject	bomba := anObject</body>
</methods>

<methods>
<class-id>ParedBomba</class-id> <category>Operations</category>

<body package="Laberinto" selector="entrar">entrar	self bomba activada ifTrue: [		Transcript show:'¡Has explotado!';cr.		self bomba activada: false.			] ifFalse: [		super entrar.	].</body>
</methods>

<methods>
<class-id>ParedBomba</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	bomba := Bomba new.	^self</body>
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
<class-id>Habitacion</class-id> <category>accessing</category>

<body package="Laberinto" selector="oeste:">oeste: anObject	oeste := anObject</body>

<body package="Laberinto" selector="este:">este: anObject	este := anObject</body>

<body package="Laberinto" selector="sur:">sur: anObject	sur := anObject</body>

<body package="Laberinto" selector="este">este	^este</body>

<body package="Laberinto" selector="norte:">norte: anObject	norte := anObject</body>

<body package="Laberinto" selector="oeste">oeste	^oeste</body>

<body package="Laberinto" selector="norte">norte	^norte</body>

<body package="Laberinto" selector="sur">sur	^sur</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	norte := nil.	sur := nil.	este := nil.	oeste := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



</st-source>

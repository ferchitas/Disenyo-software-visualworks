<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 17 de febrero de 2017 at 18:14:49</time-stamp>


<component-created>
<name>Laberinto</name> <type>package</type>
</component-created><!-- Package Laberinto* -->


<component-property>
<name>Laberinto</name> <type>package</type>
<property>packageName</property> <value>'Laberinto'</value>
</component-property>

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

<methods>
<class-id>ElementoMapa class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new
</methods>


<methods>
<class-id>ElementoMapa</class-id> <category>accessing</category>

<body package="Laberinto" selector="id:">id: anObject

<body package="Laberinto" selector="id">id
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize
</methods>


<methods>
<class-id>Puerta</class-id> <category>accessing</category>

<body package="Laberinto" selector="hab1:">hab1: anObject

<body package="Laberinto" selector="hab2">hab2

<body package="Laberinto" selector="abierta:">abierta: anObject

<body package="Laberinto" selector="hab1">hab1

<body package="Laberinto" selector="abierta">abierta

<body package="Laberinto" selector="hab2:">hab2: anObject
</methods>

<methods>
<class-id>Puerta</class-id> <category>entrar</category>

<body package="Laberinto" selector="entrar">entrar
</methods>

<methods>
<class-id>Puerta</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize
</methods>


<methods>
<class-id>Factory class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new
</methods>


<methods>
<class-id>Factory</class-id> <category>creators</category>

<body package="Laberinto" selector="crearHabitacion">crearHabitacion

<body package="Laberinto" selector="crearLaberinto2Habitaciones">crearLaberinto2Habitaciones

<body package="Laberinto" selector="crearLaberinto">crearLaberinto

<body package="Laberinto" selector="crearPared">crearPared

<body package="Laberinto" selector="crearPuerta">crearPuerta
</methods>

<methods>
<class-id>Factory</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize
</methods>


<methods>
<class-id>Bomba</class-id> <category>accessing</category>

<body package="Laberinto" selector="activada">activada

<body package="Laberinto" selector="activada:">activada: anObject
</methods>

<methods>
<class-id>Bomba</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="entar">entar 

<body package="Laberinto" selector="initialize">initialize
</methods>


<methods>
<class-id>Laberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new
</methods>


<methods>
<class-id>Laberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="addHabitacion:">addHabitacion:unaHabitacion

<body package="Laberinto" selector="habitaciones">habitaciones

<body package="Laberinto" selector="habitaciones:">habitaciones: anObject
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize
</methods>


<methods>
<class-id>JuegoLaberinto class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new
</methods>


<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>accessing</category>

<body package="Laberinto" selector="laberinto">laberinto

<body package="Laberinto" selector="laberinto:">laberinto: anObject
</methods>


<methods>
<class-id>Habitacion class</class-id> <category>instance creation</category>

<body package="Laberinto" selector="new">new
</methods>


<methods>
<class-id>Habitacion</class-id> <category>accessing</category>

<body package="Laberinto" selector="oeste:">oeste: anObject

<body package="Laberinto" selector="este:">este: anObject

<body package="Laberinto" selector="sur:">sur: anObject

<body package="Laberinto" selector="este">este

<body package="Laberinto" selector="norte:">norte: anObject

<body package="Laberinto" selector="oeste">oeste

<body package="Laberinto" selector="norte">norte

<body package="Laberinto" selector="sur">sur
</methods>

<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize
</methods>


<methods>
<class-id>Pared</class-id> <category>As yet unclassified</category>

<body package="Laberinto" selector="entrar">entrar
</methods>

<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="Laberinto" selector="initialize">initialize
</methods>



</st-source>
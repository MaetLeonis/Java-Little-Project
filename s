[1mdiff --git a/.project b/.project[m
[1mindex fa51421..907fea8 100644[m
[1m--- a/.project[m
[1m+++ b/.project[m
[36m@@ -14,4 +14,15 @@[m
 	<natures>[m
 		<nature>org.eclipse.jdt.core.javanature</nature>[m
 	</natures>[m
[32m+[m	[32m<filteredResources>[m
[32m+[m		[32m<filter>[m
[32m+[m			[32m<id>1668551253806</id>[m
[32m+[m			[32m<name></name>[m
[32m+[m			[32m<type>30</type>[m
[32m+[m			[32m<matcher>[m
[32m+[m				[32m<id>org.eclipse.core.resources.regexFilterMatcher</id>[m
[32m+[m				[32m<arguments>node_modules|\.git|__CREATED_BY_JAVA_LANGUAGE_SERVER__</arguments>[m
[32m+[m			[32m</matcher>[m
[32m+[m		[32m</filter>[m
[32m+[m	[32m</filteredResources>[m
 </projectDescription>[m
[1mdiff --git a/bin/Juego/Juego.class b/bin/Juego/Juego.class[m
[1mindex 567403d..9826fe2 100644[m
Binary files a/bin/Juego/Juego.class and b/bin/Juego/Juego.class differ
[1mdiff --git a/bin/control/Teclado.class b/bin/control/Teclado.class[m
[1mindex 1bb53a4..d7f65d1 100644[m
Binary files a/bin/control/Teclado.class and b/bin/control/Teclado.class differ
[1mdiff --git a/bin/graficos/HojaSprites.class b/bin/graficos/HojaSprites.class[m
[1mindex 9ee4d3b..94b6955 100644[m
Binary files a/bin/graficos/HojaSprites.class and b/bin/graficos/HojaSprites.class differ
[1mdiff --git a/bin/graficos/Pantalla.class b/bin/graficos/Pantalla.class[m
[1mindex 63b1a51..c71493f 100644[m
Binary files a/bin/graficos/Pantalla.class and b/bin/graficos/Pantalla.class differ
[1mdiff --git a/bin/graficos/Sprite.class b/bin/graficos/Sprite.class[m
[1mindex 507ccb2..85de243 100644[m
Binary files a/bin/graficos/Sprite.class and b/bin/graficos/Sprite.class differ
[1mdiff --git a/bin/mapa/Mapa.class b/bin/mapa/Mapa.class[m
[1mindex f0f643b..0beff62 100644[m
Binary files a/bin/mapa/Mapa.class and b/bin/mapa/Mapa.class differ
[1mdiff --git a/bin/mapa/MapaGenerado.class b/bin/mapa/MapaGenerado.class[m
[1mindex 8e02788..c438a71 100644[m
Binary files a/bin/mapa/MapaGenerado.class and b/bin/mapa/MapaGenerado.class differ
[1mdiff --git a/bin/mapa/cuadro/Cuadro.class b/bin/mapa/cuadro/Cuadro.class[m
[1mindex adb9656..7f59b14 100644[m
Binary files a/bin/mapa/cuadro/Cuadro.class and b/bin/mapa/cuadro/Cuadro.class differ
[1mdiff --git a/bin/mapa/cuadro/CuadroAsfalto.class b/bin/mapa/cuadro/CuadroAsfalto.class[m
[1mindex 7133828..41bad82 100644[m
Binary files a/bin/mapa/cuadro/CuadroAsfalto.class and b/bin/mapa/cuadro/CuadroAsfalto.class differ
[1mdiff --git a/src/Juego/Juego.java b/src/Juego/Juego.java[m
[1mindex 721973a..f5039bd 100644[m
[1m--- a/src/Juego/Juego.java[m
[1m+++ b/src/Juego/Juego.java[m
[36m@@ -1,4 +1,4 @@[m
[31m-package juego;[m
[32m+[m[32mpackage Juego;[m
 [m
 import java.awt.BorderLayout;[m
 import java.awt.Canvas;[m

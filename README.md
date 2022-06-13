# ProHierro Free-Esp
## Antes de :warning: :warning:
Si solo desea descargar e instalar **Prohierro Free-Esp** puede ver el siguiente video.
[Cómo descargar e instalar ProHierro Fre-Español](https://www.youtube.com/ "Como descargar e instalar ProHierro Fre-Español"):inbox_tray:
## Acerca 🚀

ProHierro Free-Esp es la versión libre y en español del programa que en su etapa comercial se llamó ***Pro-Hierro profesional***. Software diseñado para ayudar en el dibujo de planos estructurales para la comunidad de Ingenierios Civiles.
ProHierro Free-Esp incorpora todas las funcionalidades de su versión comercial más una mejorada matriz de desperdicios. Ahora compatible con la version de AutoCad 2022.

Utilizando cajas de diálogo, el usuario de una manera muy gentil puede 
dibujar varios tipos de hierros estructurales, ya sean estos tipos I, C, O, G, o 
L, asignándoles a estos varias características como las de diámetro de 
varillas (Fi o Φ), la cantidad, marcas y dimensiones. Los datos anteriores se 
emplearán para calcular y dibujar automáticamente la planilla de hierros y planilla de desperdicios.
ProHierro Free-Esp brinda también ayudas para facilitar el dibujo de los planos 
estructurales como por ejemplo, las plantas de cimentación, plantas de losa, 
vigas, columnas, estribos, gradas, bloques para alivianamiento, etc

_Compatible con la versión 2022 de AutoCAD._
_Programa en español._
_Seis interfaces enumeradas a continuación._
* Hierros: utilizada para el dibujo de hierros.
* Agrupar Hierros: sirve para agrupar hierros y etiquetarlos.
* Ayudas Gráficas: contiene las diferentes opciones de dibujo como: bloques, estribos, columnas, etc.
* Planilla: permite realizar el calculo de la planilla de hierros.
* Editar: se puede realizar ediciones dentro de los datos de la planilla.
* Acerca: información del software y de la compañia en la que trabaja el desarrollador.

### Pre-requisitos 📋

* Instalar AutoCad (Compatible hasta la versión 2022).
	* Se recomienda para un mejor funcionamiento del ProHierro Free-Esp **AutoCad** en idioma **ingles**.
* Descargarse todos los archivos de este repositorio.

### Notas 📦

Cambios realizados en el software para que fuera compatible con la ultima version de AutoCad.

* Como en la versión de ingles liberada (misma que se encuentra en este perfil), se cambió el valor por defecto de plinetype de 2 a 0, debido a que, al abrir dibujos antiguos las polilíneas de éstos no se convierten, ya que POL crea polilíneas con formato antiguo.

Tipos de archivos 
* .dcl : Interfaz
* .slb : Imágenes de los íconos. 
* .lsp : Contiene las funciones.
* .bmp : Contiene la imagen de incio.
* .dwg : Plantilla.

### Instalación 🔧
Puede ver el siguiente video: [ Cómo descargar e instalar ProHierro Fre-Español](https://www.youtube.com/) ó
1.  Descargar todos los archivos de este repositorio.
2.  En AutoCAD abrimos un nuevo archivo de dibujo.
3.  Ejecutar el siguiente comando:
```
APPLOAD
```

4.  Dirigirse a la carpeta que contiene los archivos descargados y cargar aquellos que tienen extensión .lsp

![cargar-lsp](https://i.imgur.com/ZghI4Fo.png)


Como se puede visualizar en la imagen.
Los archivos son:
  * CAMBIAR.LSP
  * datext.LSP
  * Graficos.LSP
  * LAYER-1.LSP
  * LEER.LSP
  * OBTENER.LSP
  * ph.LSP
  * plancorte.LSP
  
5.  Dentro de la misma ventana existe la opción cargar al inicio (Startup Suite), dar clic en **contenido** (Contents) y agregar el archivo ph.lsp

![cargar-inicio](https://i.imgur.com/nY8ttf0.png)

(Ya que este archivo contiene todas las funciones del software, y es el que arranca todos los demas archivos.)

6.  Ejecutar el comando
 ```
CONFIG
```
7.  Dirigirse a la pestaña **files** > **Support File Search Path**, Como se observa en la imagen.

![cargar-carpeta](https://i.imgur.com/I9Pfwto.png)

8.  Dar clic en **add** > **Browse** > examinar y seleccionar la carpeta descargada, dar clic en **Apply** > **OK**.

9.  Por último en AutoCAD ejecutar el comando.
 ```
PH
```
10.  Y finalmente aparecerá la interfaz de **ProHierro Free-Esp**.

![PH-OK](https://i.imgur.com/XKJrbEs.png)


## Construido con 🛠️

* Herramienta AutoCad versión 2022.

* Plataforma de Github.

* Software “ProHierro Profesional” (Utiliza AutoLisp)


## Wiki 📖

Puedes encontrar mucho más de cómo utilizar este proyecto en nuestra [Wiki](https://github.com/ProHfree/ProHierroFree-Esp/wiki/ProHierro-Free-Esp)

## Versionado 📌

La primera versión de ProHierro Profesional en Enero 1994
Luego se opton por una versión por años
>* ProHierro Profesional 2004


![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/ProhierroProfesional2004.PNG)




>* ProHierro Profesional 2007


![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/ProHierroProfesional2007.PNG)

>* En el 2022 se libero la versión en ingles

![ph-eng](https://i.imgur.com/MxTsTyv.png)

## Autores ✒️

* **Ing Gustavo Navas** - *Software Privativo* 
* **Israel Morales** - *Migracion del software privativo a libre* 
* **Andrés Ojeda** - *Migracion del software privativo a libre* 

También puedes mirar la lista de todos los [contribuyentes](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free#Autores) quíenes han participado en este proyecto. 

## Licencia 📄

Este proyecto está bajo la Licencia MIT - mira el archivo [LICENSE.md](https://github.com/ProHfree/ProHierroFree/blob/main/LICENSE)
o revisarlo en la wiki [Licencia](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free#Licencia)

## Expresiones de Gratitud 🎁

* Un saludo.


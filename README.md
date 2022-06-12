# ProHierro Free-Esp
## Antes de :warning: :warning:
Si solo desea descargar e instalar **Prohierro Free-Esp** puede ver el siguiente video.
[Cómo descargar e instalar ProHierro Fre-Español](https://www.youtube.com/ "Como descargar e instalar ProHierro Fre-Español"):inbox_tray:
## Comenzando 🚀

Este Software ayuda en el dibujo de planos estructurales para la comunidad de Ingenierios Civiles.
_Este software es compatible con la versión 2022 de AutoCAD._
_El idioma del programa es inglés._
_Cuenta con 6 interfaces enumeradas a continuación._
* Bars: utilizada para el dibujo de hierros.
* Groups Bars:sirve para agrupar hierros y etiquetarlos.
* Graphical Assistance: contiene las diferentes opciones de dibujo como: bloques, estribos, columnas, etc.
* Schedule: permite realizar el calculo de la planilla de hierros.
* Edit: se puede realizar ediciones dentro de los datos de la planilla.
* About: información del software y de la compañia en la que trabaja el desarrollador.

### Pre-requisitos 📋

* Instalar AutoCad (Compatible hasta la version 2022).
* Descargarse todos los archivos de este repositario.

### Notas 📦

Cambios realizados en el software para que fuera compatible con la ultima version de AutoCad.
* Se cambió el valor por defecto de plinetype de 2 a 0, debido a que, al abrir dibujos antiguos, las polilíneas de éstos no se convierten, ya que POL crea polilíneas con formato antiguo.
* Se intercambió el idioma de ingles por español renombrando la etiqueta number por número, para que dibujara bien la planilla.

Tipos de archivos 
* .dcl : Interfaz
* .slb : Imagenes de los iconos. 
* .lsp : Contiene las funciones.
* .bmp : Contiene la imagen de incio.
* .dwg : Plantilla.

### Instalación 🔧

* Descargar todos los archivos de este repositorio.
* En AutoCAD abrimos un nuevo dibujo.
* En la interfaz del nuevo dibujo, se procede a ejecutar el siguiente comando:
```
APPLOAD
```

* Dirigirse a la carpeta que contiene los archivos descargados y cargar aquellos que tienen extensión .lsp
![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/Appload.png)


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
* Dentro de la misma interfaz,existe la opción cargar al incio, dar clic en contenido y agregar el archivo ph.lsp
![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/appload2.png)
(Ya que este archivo contiene todas las funciones del software, y es el que arranca todos los demas archivos.)
* Ejecutar el comando 
 ```
CONFIG
```
* Dirigirse a la pestaña archivos> Ruta de búsqueda de archivo de soporte, Como se observa en la imagen.
![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/configuracion.png)
* Dar clic en añadir>examinar y seleccionar la carpeta descargada, despues dar clic en aplicar>aceptar.

* Luego en AutoCAD ejecutar el comando.
 ```
PH
```
* Finalemente aparecera la interfaz de ProHierro Profesional.

![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/prohierro.PNG)



## Construido con 🛠️

* Herramienta AutoCad versión 2022.

* Plataforma de Github.

* Software “ProHierro Profesional” (Utiliza AutoLisp)


## Wiki 📖

Puedes encontrar mucho más de cómo utilizar este proyecto en nuestra [Wiki](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free)

## Versionado 📌

La primera versión de ProHierro Profesional en Enero 1994
Luego se opton por una versión por años
>* ProHierro Profesional 2004


![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/ProhierroProfesional2004.PNG)




>* ProHierro Profesional 2007


![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/ProHierroProfesional2007.PNG)

## Autores ✒️

* **Ing Gustavo Navas** - *Software Privativo* 
* **Estefanía López** - *Migracion del software privativo a libre* 
* **David Paccha** - *Migracion del software privativo a libre* 

También puedes mirar la lista de todos los [contribuyentes](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free#Autores) quíenes han participado en este proyecto. 

## Licencia 📄

Este proyecto está bajo la Licencia MIT - mira el archivo [LICENSE.md](https://github.com/ProHfree/ProHierroFree/blob/main/LICENSE)
o revisarlo en la wiki [Licencia](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free#Licencia)

## Expresiones de Gratitud 🎁

* Un saludo.


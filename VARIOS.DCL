//----------------------------------------------------------------------
actualizarm : dialog {
  label = "A C T U A L I Z A R";
  : boxed_row {
    label ="Opción";
    : edit_box {key = "incmar";label = "Valor sumado a Marcas Fijas : ";edit_width = 6;}
    : text   { key = "" ;label = "   " ;edit_width = 3;}
    : text   { key = "vism" ;label = "Se Visualizarán Códigos" ;}
  }
  : boxed_column {
    label ="Datos a actualizar";
    : row {
      : column {
        : row {
          : toggle { key = "actmarca"  ;label = "Marca " ;}
          : text   { key = "acttmarca" ;label = "115" ;}
        }
        : row {
          : toggle { key = "actglobal"  ;label = "Global" ;}
          : text   { key = "acttglobal" ;label = "100" ;}
        }
        : row {
          : toggle { key = "actfija"  ;label = "Fija" ;}
          : text   { key = "acttfija" ;label = "Si" ;}
        }
        : row {
          : toggle {key = "actcero"  ;label = "Cero" ;}
          : text   {key = "acttcero" ;label = "No" ;}
        }
      }
      : column {
        : row {
          : toggle {key = "acttipo"  ;label = "Tipo" ;}
          : text   {key = "actttipo" ;label = "I" ;}
        }
        : row {
          : toggle {key = "actfi"  ;label = "fi" ;}
          : text   {key = "acttfi" ;label = "14" ;}
        }
        : row {
          : toggle {key = "actnumero"  ;label = "Número" ;}
          : text   {key = "acttnumero" ;label = "3333" ;}
        }
      }
      : column {
        : row {
          : toggle {key = "actangulo"  ;label = "Ángulo" ;}
          : text   {key = "acttangulo" ;label = "333" ;}
        }      
        : row {
          : toggle {key = "actposic"  ;label = "Posición" ;}
          : text   {key = "acttposic" ;label = "Cen" ;}
        }
        : row {
          : toggle {key = "actreflejo"  ;label = "Reflexión" ;}
          : text   {key = "acttreflejo" ;label = "X-Y" ;}
        }
      }
      : column {
        : row {
          : toggle {key = "acta"  ;label = "a " ;}
          : text   {key = "actta" ;label = "2.50" ;}
        }
        : row {
          : toggle {key = "actb"  ;label = "b " ;}
          : text   {key = "acttb" ;label = "0.50" ;}
        }
        : row {
          : toggle {key = "actc"  ;label = "c " ;}
          : text   {key = "acttc" ;label = "0.00" ;}
        }
        : row {                   
          : toggle {key = "actg"  ;label = "g " ;}
          : text   {key = "acttg" ;label = "0.30" ;}
        }
      }
      : column {
        : row {
          : toggle {key = "actd"  ;label = "d " ;}
          : text   {key = "acttd" ;label = "0.00" ;}
        }
        : row {
          : toggle {key = "acte"  ;label = "e " ;}
          : text   {key = "actte" ;label = "0.00" ;}
        }
        : row {
          : toggle {key = "actf"  ;label = "f " ;}
          : text   {key = "acttf" ;label = "0.00" ;}
        }
        : row {
          : toggle {key = "actr"  ;label = "r " ;}
          : text   {key = "acttr" ;label = "0.05" ;}
        }
      }
    }
    : row {
      : text { key = "" ; label = "    " ; }
      : button {
        key = "acttodos" ;
        label = " Todos " ;
      }
      : text { key = "" ; label = "    " ; }
      : button {
        key = "actninguno" ;
        label = "Ninguno" ;
      }
      : text { key = "" ; label = "    " ; }
    }
    : row{
    	 : text   { key = "" ;label = "   " ;edit_width = 20;}
          : button {
	      key = "actm" ;
	      label = "Seleccionar Objetos" ;
	    }
       	 : text   { key = "" ;label = "   " ;edit_width = 20;}
   }
  }
  
  ok_cancel;
}

//----------------------------------------------------------------------
graficos : dialog {
  label = "A Y U D A S    G R Á F I C A S";
  
  : boxed_row {
    label = "Enlaces" ;
    : column {
      : radio_button {
        key = "verenla" ;
        label = "Verificar Enlaces" ;
      }
      : radio_button {
        key = "mirarenla" ;
        label = "Mirar Enlaces" ;
      }
      : radio_button {
        key = "enla" ;
        label = "Enlazar Hierro y Marca" ;
      }
      : radio_button {
        key = "desenla" ;
        label = "Desenlazar Hierro y Marca" ;
      }
    }
    : image_button {
      key = "enlazar";
      height = 5;
      width = 7;
    }
  }
  
  : image {
    key = "enlace-I";
    height = 5;
    width = 20;
  }

  : boxed_column {
    label = "Opciones Dibujo" ;
    : column {
      : row {  
        : button {
          key = "layerdib" ;
          label = "Layer..." ;
        }
        : text {
          key = "tlayerdib";
          label = "                      ";
          edit_width = 22;
        }
        : image_button {
           key = "imagenDIB";
           height = 1;
           width = 3;
        }
      }
      
      : row {
        : radio_button {key = "Dbloques" ; label = "Bloques       " ;}
        : radio_button {key = "Dmarcas" ;  label = "Donas Losa   " ;}
      }
      : row {
        : radio_button {key = "Dvigas" ;   label = "Vigas/Columas " ;}
        : radio_button {key = "Destribos" ;label = "Estribos V/C  " ;}
      }    
      : row {
        : radio_button {key = "Dgradas" ;  label = "Gradas        " ;}
        : radio_button {key = "Dlosa" ;    label = "Dibujo Plantas" ;}
      }
      : row {
        : radio_button {key = "Dcorte" ;   label = "Insertar      " ;}
        : radio_button {key = "Dvarios" ;  label = "Varios        " ;}
      }
    }
    : row {
      : button {
        key = "dibujar" ;
        label = "         Hacer...         " ;
      }
      
    }
  }
  : row {
	: button {
        key = "undog" ;
        label = "Zoom" ;
      }
  ok_cancel;
}
}

//----------------------------------------------------------------------
borrar : dialog {
  label = "A C E R O S   Y   M A R C A S";
  
  : boxed_column {
     label = "Eliminar" ;
    : radio_button {
      key = "bmarcas" ;
      label = "Texto Marcas" ;
    }
    : radio_button {
      key = "baceros" ;
      label = "Gráfico Aceros" ;
    }
    : radio_button {
      key = "bmarcasyaceros" ;
      label = "Texto Marcas y Gráfico Aceros" ;
    }
    : button {
      key = "bborrar" ;
      label = "Seleccionar Objetos" ;
    }
  }

  ok_cancel;
}

//----------------------------------------------------------------------
agrupar : dialog {
  label = "A G R U P A R     H I E R R O S";
  
  : boxed_column {
     label = "Opciones" ;
    : row { 
      : edit_box {key = "nom1" ;label = "Nom.";edit_width = 6;}
      : edit_box {key = "alt1" ;label = "Alt.";edit_width = 6;}
      : button   {key = "nom2" ;label = "Dibujar" ;}
    }
    : radio_button {key = "veragrupamientos" ;label = "Ver Agrupamientos" ;}
    : radio_button {key = "agruparhierros" ;label = "Agrupar Hierros bajo un nombre" ;}
    : radio_button {key = "desagruparhierros" ;label = "Desagrupar Hierros de nombre" ;}
    : row { 
      : button {key = "agrupar" ;label = "  Seleccionar Objetos  " ;}
      
    }
  }
  
  : image {
    key = "viga";
    height = 7;
    width = 20;
  }
: row {
	: button {key = "undover" ;label = "Zoom" ;}	
  ok_cancel;
}
}

//----------------------------------------------------------------------
Walert : dialog {
  label = "    E N L A C E    I N C O R R E C T O    ";
  
  : text {
    key = "Wtexto" ;
    label = "               " ;
  }
  
  : row {
    : button {
      key = "Wenla" ;
      label = "Enlazar bien" ;
    }
    : button {
      key = "Wdesenla" ;
      label = "Desenlazar" ;
    }
  }

  ok_only;
}



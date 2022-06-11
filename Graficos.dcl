//----------------------------------------------------------------------
losa : dialog {
  label = "D I B U J O     P L A N T A S";
  : row {
    : boxed_column {
      label = "Ejes";
      : row {
        : popup_list {key = "dbl1"; label = "";list = "Ejes X\nEjes Y";}
        : edit_box   {key = "dbl2"; label = " Long.Eje";edit_width = 6;}
      }
      : row {
        : text     {key = "dbl5" ;label = "Nom.Eje X" ;edit_width = 5;}
        : edit_box {key = "dbl6" ;label = "";edit_width = 6;}
        : text     {key = "dbl7" ;label = "Dist.X" ;edit_width = 5;}
        : edit_box {key = "dbl8" ;label = "";edit_width = 6;}
      }
      : row {
        : button {key = "dbl3" ;label = "Punto" ;}
        : button {key = "dbl9" ;label = "Punto y Eje" ;}
        : button {key = "dbl4" ;label = "Dibujar" ;}
      }
    }
    : boxed_column {
      label = "Columnas";
      : row {
        : popup_list {key = "dbl11"; label = "";list = "Rectangulares Huecas\nRectangulares Llenas\nCirculares";edit_width = 20;}
        : text       {key = "";      label = "  ";edit_width = 2;}
      }
      : row {
        : text     {key = "dblt12" ;label = "Long.X";edit_width = 6;}
        : edit_box {key = "dbl12"  ;label = "";edit_width = 6;}
        : text     {key = "dblt13" ;label = "Long.Y";edit_width = 6;}
        : edit_box {key = "dbl13"  ;label = "";edit_width = 6;}
      }
      : row {
        : edit_box {key = "dbl14" ;label = "NomCol.";edit_width = 6;}
        : button   {key = "dbl15" ;label = "   Dibujar    " ;}
      }
    }
  }    
  : row {
    : boxed_column {
      label = "Plintos";
      : row {
        : popup_list {key = "dbl21"; label = "";list = "Izquierda\nCentrado X\nDerecha";}
        : popup_list {key = "dbl22"; label = "";list = "Inferior\nCentrado Y\nSuperior";}
      }
      : row {
        : edit_box {key = "dbl27" ;label = "Colum.X";edit_width = 6;}
        : edit_box {key = "dbl28" ;label = "Colum.Y";edit_width = 6;}
      }
      : row {
        : edit_box {key = "dbl23" ;label = "Long. X";edit_width = 6;}
        : edit_box {key = "dbl25" ;label = "Long. Y";edit_width = 6;}
      }
      : row {
        : edit_box {key = "dbl24" ;label = "NomPli.";edit_width = 6;}
        : button   {key = "dbl26" ;label = "   Dibujar    " ;}
      }
    }
    : column {
      : boxed_column {
        label = "Cadenas";
        : row {
          : edit_box {key = "dbl32" ;label = "Ancho ";edit_width = 6;}
          : edit_box {key = "dbl33" ;label = "Nom.Cad.";edit_width = 6;}
        }
        : row {
          : button   {key = "dbl35" ;label = "Cortar" ;}
          : button   {key = "dbl36" ;label = "Extend" ;}
          : button   {key = "dbl34" ;label = "Dibujar" ;}
        }
      }
      : boxed_column {
        label = "Losa";
        : row {
          : button   {key = "dbl42" ;label = "Break" ;}
          : button   {key = "dbl43" ;label = "Stretch" ;}
          : button   {key = "dbl41" ;label = "Dibujar" ;}
        }
      }
    }
  }
  : row {
    : text   {key = "" ;label = "                      " ;edit_width = 23;}
    ok_only;
    : button {key = "undoa" ;label = "<<<" ;}
    : text   {key = "" ;label = "                      " ;edit_width = 23;}
  }
}
//----------------------------------------------------------------------
corte : dialog {
  label = "I N S E R T A R";
      
  : boxed_column {
    label = "Opciones";
    : row {
      : column {
        : image_button {key = "in1";height = 4;width = 10;}
        : image_button {key = "in5";height = 4;width = 10;}
        : image_button {key = "in8";height = 4;width = 10;}
      }
      : column {
        : image_button {key = "in2";height = 4;width = 10;}
        : image_button {key = "in6";height = 4;width = 10;}
        : image_button {key = "in10";height = 4;width = 10;}
      }
      : column {
        : image_button {key = "in3";height = 4;width = 10;}
        : image_button {key = "in7";height = 4;width = 10;}
        : image_button {key = "in11";height = 4;width = 10;}
      }
      : column {
        : image_button {key = "in4";height = 4;width = 10;}
        : image_button {key = "in9";height = 4;width = 10;}
        : image_button {key = "in12";height = 4;width = 10;}
      }
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
marcas : dialog {
  label = "M A R C A S   L O S A";
      
  : boxed_column {
    label = "Datos";
    : row { 
      : radio_button {key = "mll1";label = "Línea";}
      : radio_button {key = "mll2";label = "Dona ";}
      : edit_box {key = "mll3";label = "Dimensión";edit_width = 6;}
    }
    : row { 
      : edit_box {key = "espx";label = "Incremento X";edit_width = 6;}
      : edit_box {key = "espy";label = "Incremento Y.";edit_width = 6;}
    }
    : row {
      : button {key = "ml1" ;label = "Punto y Linea" ;}
      : button {key = "ml2" ;label = "Marcas Losa X" ;}
      : button {key = "ml3" ;label = "Marcas Losa Y" ;}
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
vigas : dialog {
  label = "V I G A S  /  C O L U M N A S";
      
  : boxed_column {
    label = "Datos";
    : row {
      : popup_list {key = "vc9"; label = "";list = "Vigas   \nColumnas";}
      : text   {key = "" ;label = "   " ;edit_width = 3;}
      : text       {label = "      " ; edit_width = 12;}	
      : text       {key = "vct2";label = "Altura      " ;edit_width = 12;}
      : edit_box   {key = "vc2"; label = "";edit_width = 6;}
      : text       {label = "           " ; edit_width = 12;}	
    }
    : row {
      : text       {key = "vct1";label = "Factor Y   " ;edit_width = 12;}      
      : edit_box   {key = "vc1"; label = "";edit_width = 6;}      
      : button     {key = "vcp" ;label = "Punto Inicial " ;}
      : text       {label = "          " ; edit_width = 12;}
    }
    : row {      
      : text       {key = "vct0";label = "Altura      " ;edit_width = 12;}
      : edit_box   {key = "vc0"; label = "";edit_width = 6;}
      : button     {key = "vca"; label = "Iniciar" ;}
      : button     {key = "vc7"; label = "Terminar" ;}
    }
    : row {
      : text       {key = "vct3";label = "Distancia X " ;edit_width = 12;}
      : edit_box   {key = "vc3"; label = "";edit_width = 6;}
      : button     {key = "vc8"; label = "     Vano     " ;}
      : text       {label = "                " ; edit_width = 12;}
    }
    spacer_1;
    : row {
       :boxed_row{
         //   label = "Dibujar Columna";
	      : column {
	        : text   {key = "vct4";label = "Columna Sup." ;edit_width = 12;}
	        : image_button {key = "vci1";height = 4;width = 10;}
	        : button {key = "vc4" ;label = "Dibujar " ;}
	      }
	      : column {
	        : text   {key = "vct5";label = "Columna Inf." ;edit_width = 12;}
	        : image_button {key = "vci2";height = 4;width = 10;}
	        : button {key = "vc5" ;label = "Dibujar" ;}
	      }
	      : column {
	        : text   {key = "vct6";label = "  Columnas  " ;edit_width = 12;}
	        : image_button {key = "vci3";height = 4;width = 10;} // mf imagenes de vigas y columnas
	        : button {key = "vc6" ;label = "Dibujar" ;}
	      }
      }
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
estribos : dialog {
  label = "E S T R I B O S    V / C";
      
  : boxed_column {
    label = "Datos";
    : row {
      : popup_list {key = "vicole"; label = "";list = "Vigas   \nColumnas";}
      : text   {key = "" ;label = "   " ;edit_width = 3;}
      : edit_box   {key = "evc7"; label = "Dim.Estribo ";edit_width = 6;}
    }
    : row {
      : column {
        : text     {key = "evct1";label = "Factor Y  " ;edit_width = 10;}
        : text     {key = "evct2";label = "Factor Y  " ;edit_width = 10;}
        : text     {key = "evct3";label = "Factor Y  " ;edit_width = 10;}
      }
      : column {
        : edit_box {key = "evc1"; label = "";edit_width = 6;}
        : edit_box {key = "evc2"; label = "";edit_width = 6;}
        : edit_box {key = "evc3"; label = "";edit_width = 6;}
      }
      : column {
        : text     {key = "evct4";label = "Factor Y    " ;edit_width = 12;}
        : text     {key = "evct5";label = "Factor Y    " ;edit_width = 12;}
        : text     {key = "evct6";label = "Factor Y    " ;edit_width = 12;}
      } 
      : column {
        : edit_box {key = "evc4"; label = "";edit_width = 6;}
        : edit_box {key = "evc5"; label = "";edit_width = 6;}
        : edit_box {key = "evc6"; label = "";edit_width = 6;}
      } 
    }
    : row {
      : text   {key = "";label = " " ;edit_width = 1;}
      : button {key = "evcd" ;label = "   Dibujar   " ;}
      : text   {key = "";label = " " ;edit_width = 1;}
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
gradas : dialog {
  label = "G R A D A S";
      
  : boxed_column {
    label = "Datos";
    : row {
	: image_button {key = "grad1";height = 10;width = 20;}
    }
    : row {
      : edit_box {key = "gr1"; label = "No. Contra Huellas";edit_width = 6;}
      : text   {key = "";label = "               " ;edit_width = 15;}
    }
    : text   {key = "";label = "DIMENSIONES" ;edit_width = 12;}
    : row {      
      : edit_box {key = "gr2"; label = "HU";edit_width = 6;}
      : edit_box {key = "gr4"; label = "D1";edit_width = 6;}
    }
    : row {      
      : edit_box {key = "gr3"; label = "CH";edit_width = 6;}
      : edit_box {key = "gr5"; label = "D2";edit_width = 6;}
    }
    : text   {key = "";label = "ESPESORES" ;edit_width = 12;}
    : row {      
      : edit_box {key = "gr8"; label = "E3";edit_width = 6;}
      : text   {key = "";label = "                  " ;edit_width = 15;}
    }
    : row {       
      : edit_box {key = "gr6"; label = "E1";edit_width = 6;}
      : edit_box {key = "gr7"; label = "E2";edit_width = 6;}
    }
    : row {
      : text   {key = "";label = " " ;edit_width = 1;}
      : button {key = "gr9" ;label = "   Dibujar   " ;}
      : text   {key = "";label = " " ;edit_width = 1;}
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
varios : dialog {
  label = "V A R I O S";
      
  : boxed_column {
    label = "Datos";
    : button {key = "vari1" ;label = "Renumerar Códigos" ;}
    : button {key = "vari2" ;label = "Obtener Mayor Código" ;}
    : button {key = "vari3" ;label = "Actualizar Datos gráficos" ;}
    : button {key = "vari4" ;label = "Copiar Hierros" ;}
  }
  ok_only;
}
//----------------------------------------------------------------------
bloques : dialog {
  label = "B L O Q U E S";
      
  : boxed_column {
    label = "Datos";
    : text { key = "" ; label = "Dimensiones Viga-Eje" ; }
    : row {
      : edit_box {key = "vizq";label = "Viga Izq-eje";edit_width = 6;}
      : edit_box {key = "vsup";label = "Viga Sup-eje";edit_width = 6;}
    }    
    : row {
      : edit_box {key = "vder";label = "Viga Der-eje";edit_width = 6;}
      : edit_box {key = "vinf";label = "Viga Inf-eje";edit_width = 6;}
    }    
    : text { key = "" ; label = "Dimensiones Bloques" ; }
    : row {
      : edit_box {key = "bl01";label = "Dimensión X   ";edit_width = 6;}
      : edit_box {key = "bl02";label = "Separación X  ";edit_width = 6;}
    }    
    : row {
      : edit_box {key = "bl03";label = "Dimensión Y   ";edit_width = 6;}
      : edit_box {key = "bl04";label = "Separación Y  ";edit_width = 6;}
    }    
    : row {
      : popup_list {key = "tipocx";label = "Bloques X";list = " Centrado\n Alineado\n Nada"; edit_width = 10;}
      : popup_list {key = "tipocy";label = " Bloques Y";list = " Centrado\n Alineado\n Nada"; edit_width = 10;}
    }
    : row {
      : text { key = "" ; label = "  " ;edit_width = 2; }
      : button {key = "dibbloques" ;label = " Dibujar " ;}
      : button {key = "dibalib" ;label = "Alinear" ;}
      : button {key = "dibborb" ;label = "Borrar" ;}
      : text { key = "" ; label = "  " ;edit_width = 2; }
    }
  }
  ok_only;
}



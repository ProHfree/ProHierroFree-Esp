//----------------------------------------------------------------------
inicio : dialog {
  label = "P R O - H I E R R O    F R E E";
  : row {
	: boxed_column {
		label = "Par�metros";		
	      : image {
        	 key = "imagen_MODO";
	         height = 1;
        	 width = 6;
	      }
	      : row {
	      : popup_list {
        	key = "tipo";
	        label = "Tipo";
        	list = "I1\nI\nC\nO\nL\nG\nOtro"; 
	        edit_width = 4;
	      }
	      :edit_box {
        	key = "tifio";
        	label ="";
	        edit_width =2;
	        edit_limit =2;
	      }
	      }
	      : row{
	      : popup_list {
        	key = "fi";
	        label = "fi  ";
	        list = "6\n8\n10\n12\n14\n16\n18\n20\n22\n25\n30\n32"; 
	        edit_width = 4;
	      }
	      : text{key="";label="";edit_width=1;}  // gnr ene2002
	     }
	     : row {
	      : edit_box {
        	key = "numero";
	        label = "No. ";
	        edit_width = 6;
	      }
	      : text{key="";label="";edit_width=1;}
	     } 
	    }
    	: boxed_column {
	      label = "Marcas";
	      : row {
        	: text { key = "";label = "C�digo ";edit_width = 6;}
	        : text {
	          key = "codigo";
        	  label = "Cod.";
	          edit_width = 5;
	        	}   
      		}
	      : edit_box {
        	key = "marca";
	        label = "Marca  :";
	        edit_width = 6;
	      }
	      : edit_box {
        	key = "global";
	        label = "Global :";
	        edit_width = 6;
	      }
	      :row {
        	: toggle {
	          key = "fija";
	          label = " Fija ";
        	}
     		   : toggle {
	          key = "cero" ;
	          label = "Cod.0" ;
        	}
	      }
	    }
	    : boxed_row {
	      label = "Datos";
	      : column {
        	: edit_box {
	          key = "a";
        	  label = "a :";
	          edit_width = 5;
        	} 
	        : edit_box {
        	  key = "b";
	          label = "b :";
        	  edit_width = 5;
	        } 
        	: edit_box {
	          key = "c";
        	  label = "c :";
	          edit_width = 5;
        	} 
	        : edit_box {
        	  key = "g";
	          label = "g :";
        	  edit_width = 5;
	        }
	      } 
	      : column {
        	: edit_box {
	          key = "d";
        	  label = "d :";
	          edit_width = 5;
        	}
	        : edit_box {
        	  key = "e";
	          label = "e :";
        	  edit_width = 5;
	        }
        	: edit_box {
	          key = "f";
        	  label = "f :";
         	 edit_width = 5;
	        }
        	: edit_box {
	          key = "r";
        	  label = "r :";
	          edit_width = 5;
        	}
     	 }
    }  
  }  
      
  : row {
    : boxed_column {
      label = "Angulo de Rotaci�n";    
      : row {
        : radio_button {
          key = "ang1" ;
          label = "0" ;
        }
        : radio_button {
          key = "ang2" ;
          label = "90" ;
        }
        : radio_button {
          key = "ang3" ;
          label = "180" ;
        }
        : radio_button {
          key = "ang4" ;
          label = "270" ;
        }
      }
      : row {
        : toggle {
          key = "otroang";
          label = "Otro";
        }
        : edit_box {
          key = "angulo";
          label = "Angulo:";
        }
      }
    }
    : boxed_column {
      label = "Visualizar";    
      : row {
        : radio_button {
          key = "visualcod" ;
          label = "C�digos" ;
        }
        : radio_button {
          key = "visualmar" ;
          label = "Marcas" ;
        }
      }
      : row {
        : button {
          key = "cambiartext" ;
          label = "Cambiar Textos" ;
        }
        : button {
          key = "ejemplo" ;
          label = "Ejemplo..." ;
        }
      }
    }
  }
     
  : row {
    : boxed_column {
      label = "Forma Acero";
      : image_button {
         key = "Slide_C";
         height = 7;
         width = 20;
      }
      : button {
        key = "mirrort" ;
        label = "Reflexi�n" ;
      }
    } 
   : column {    
      : boxed_column {
        label = "Obtener Datos";        
	: button { //bot�n obtener
          key = "Ob_new" ;
          label = "Dist/Angulo" ;
          Align = left;
        }
	: button {
          key = "Ob_new1" ;
          label = "Dist.Autom�tica" ;
        }
	: button {
          key = "Ob_new2" ;
          label = "Suma L�neas" ;
        }
        
        : button {
          key = "hierromarca" ;
          label = "Hierro o Marca" ;
        }        
        : button {
	  key = "donas" ;
          label = "Nro. Donas" ;
	}	     	
	: button {
	  key = "estribo" ;
          label = "Nro. Estribos" ;
        }	
      }     
     }   	
    : column {
	: boxed_row {
        label = "Dibujar";
        : popup_list {
          key = "tdibuj";
          label = "";
          list = " Acero,Marca\nSolo Marca\nSolo Acero"; 
          edit_width = 11;	
        }
        : button {
          key = "dibujarAM" ;
          label = "Dibujar" ;
        }
      }    
      : boxed_column {
        label = "Modificar";
        : button {
          key = "actualizarmarcas" ;
          label = "  Edici�n Global.. " ;
        }
	: button {
          key = "editarmarca" ;
          label = "Editar Marca >>" ;
        }
        
      }
      : boxed_column {
        label = "Modo";
        : button {
          key = "nuevamarca" ;
          label = "Nueva Marca" ;
        }
        : button {
          key = "borrarmarcas" ;
          label = "Eliminar..." ;
        }
      }     
    }
}
  : row {  
  : text { key = "";label = "   ";edit_width = 20;}     
   : button {
      key = "undol" ;
      label = "Zoom" ;
    }
  : text { key = "";label = "   ";edit_width = 5;}     
    : button {
      key = "especiales" ;
      label = "Especial..." ;
    }
    : button {                  // gnr ene2002
        key = "axb" ;           // gnr ene2002
       label = "a X b" ;        // gnr ene2002
       edit_width = 1;          // gnr ene2002
    }                           // gnr ene2002
    : text {
      key = "tmensajes" ;
      label = "" ;
      edit_width = 1;
    } 
     : text { key = "";label = "   ";edit_width = 5;}     
      ok_only;
     : text { key = "";label = "   ";edit_width = 20;}     
  }

}

//----------------------------------------------------------------------
especial : dialog {
  label = "DATOS ESPECIALES";
  
  : boxed_column {
    label = "Datos";
    : row {  
      : button {
        key = "layermar" ;
        label = "Layer Marca..." ;
      }
      : text {
        key = "tlayermar";
        label = "                ";
        edit_width = 16;
      }
      : image_button {
         key = "imagenL1";
         height = 1;
         width = 3;
      }
    }
    : row {
      : button {
        key = "layerace" ;
        label = "Layer Acero..." ;
      }
      : text {
        key = "tlayerace";
        label = "                ";
        edit_width = 16;
      }
      : image_button {
         key = "imagenL2";
         height = 1;
         width = 3;
      }
    }
    : row {
      : edit_box   {key = "altmar"  ;label = "Altura Marca  :";edit_width = 6;}
      : popup_list {key = "stimarca";label = ""               ;edit_width = 10;}
    }
    : edit_box {
      key = "espace";
      label = "Espesor Acero :";
    }
  }

  : boxed_column {
    label = "Actualizar";
    : radio_button {
      key = "marcas" ;
      label = "Texto Marcas" ;
    }
    : radio_button {
      key = "aceros" ;
      label = "Gr�fico Aceros" ;
    }
    : radio_button {
      key = "marcasyaceros" ;
      label = "Texto Marcas y Gr�fico Aceros" ;
    }
    : button {
      key = "actualizar" ;
      label = "Seleccionar Objetos" ;
    }
  }
  ok_cancel;
}

//----------------------------------------------------------------------
opciones : dialog {
  label = "OPCIONES PLANILLA";

  : boxed_column {
    label = "Opciones";
    : text {
      key = "archivo" ;
      label = "Nombre Archivo : Ninguno" ;
    }
    : button {
      key = "calcular" ;
      label = "Calcular Planilla..." ;
    }
    : row {
      : button {
        key = "veditar" ;
        label = "Ver Planilla...   " ;
      }
      : button {
        key = "reditar" ;
        label = "Ver Resultados... " ;
      }
    }
    : row {
      : button {
        key = "gralla1" ;
        label = "Grabar Planilla..." ;
      }
      : button {
        key = "gralla2" ;
        label = "Llamar Planilla..." ;
      }
    }
    : text {key = "" ;label = "Planilla de Hierro en el Plano" ;}
    : row {
      : button {
        key = "dibuplani" ;
        label = "Dibujar P. Aceros<  " ;
      }
      : button {
        key = "dibuplani1" ;
        label = "Dibujar P. Corte< " ;
      }
    }
    : row {
    	: button {
        key = "presentar" ;
        label = "Par�metros...     " ;
        }
    }
  }

  : boxed_column {
    label = "Marcas";

    : row {
      : column {
        : row {
          : toggle {
            key = "elecM1";
            label = "Marca :";
          }
          : edit_box {
            key = "M1";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM2";
            label = "Marca :";
          }
          : edit_box {
            key = "M2";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM3";
            label = "Marca :";
          }
          : edit_box {
            key = "M3";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM4";
            label = "Marca :";
          }
          : edit_box {
            key = "M4";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM5";
            label = "Marca :";
          }
          : edit_box {
            key = "M5";
            label = "";
          }
        }
      }

      : column {
        : row {
          : toggle {
            key = "elecM6";
            label = "Marca :";
          }
          : edit_box {
            key = "M6";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM7";
            label = "Marca :";
          }
          : edit_box {
            key = "M7";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM8";
            label = "Marca :";
          }
          : edit_box {
            key = "M8";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM9";
            label = "Marca :";
          }
          : edit_box {
            key = "M9";
            label = "";
          }
        }
        : row {
          : toggle {
            key = "elecM10";
            label = "Marca :";
          }
          : edit_box {
            key = "M10";
            label = "";
          }
        }
      }

    }
  }
 : row { 
  : button {
        key = "undopla" ;
        label = "Zoom" ;
      }
      
  ok_cancel;
}
}

//----------------------------------------------------------------------
editar : dialog {
  label = "VER PLANILLA DE HIERROS";

  : column {
    : concatenation {
      : text_part {
        label = "N�mero de Marcas : ";
      }
      : text_part {
        label = "                 ";
        key = "numermar";
      }
    }
    : concatenation {
      : text_part {label = "Marca" ;width = 5;}
      : text_part {label = " No."  ;width = 6;}
      : text_part {label = "Tipo"  ;width = 5;}
      : text_part {label = "fi"    ;width = 5;}
      : text_part {label = " a"    ;width = 6;}
      : text_part {label = " b"    ;width = 6;}
      : text_part {label = " c"    ;width = 6;}
      : text_part {label = " d"    ;width = 6;}
      : text_part {label = " g"    ;width = 6;}
      : text_part {label = "Ldes"  ;width = 7;}
      : text_part {label = "Nv12"  ;width = 5;}
    }

    : list_box {
      tabs = "5 11 16 21 27 33 39 45 51 58 63";
      width = 65;
      height = 12;
      key = "editplani";
      fixed_width = true;
      multiple_select = true;
    }
  }

  ok_only;
}
//----------------------------------------------------------------------
forma : dialog {
  label = "F O R M A    P L A N I L L A";
  : boxed_column {
    label = "Columnas";
    : row {
      : column {
        : text     {key = ""       ;label = " Marca";}
        : edit_box {key = "dxmarca";label = "";edit_width = 7;}
      }
      : column {                                                   
        : popup_list {key = "dxttipo";label = ""  ;list = " Tipo\n  fi\nNumero";edit_width = 6;}
        : edit_box   {key = "dxtipo" ;label = "";edit_width = 8;}
      }
      : column {
        : popup_list {key = "dxtfi";label = ""    ;list = " Tipo\n  fi\nNumero";edit_width = 6;}
        : edit_box   {key = "dxfi" ;label = "";edit_width = 8;}
      }
      : column {
        : popup_list {key = "dxtnumero";label = "";list = " Tipo\n  fi\nNumero";edit_width = 6;}
        : edit_box   {key = "dxnumero" ;label = "";edit_width = 8;}
      }
      : column {
        : text     {key = ""     ;label = " Dimen.";}
        : edit_box {key = "dxdim";label = "";edit_width = 7;}
      }
      : column {
        : text     {key = ""      ;label = "No.Var12";}
        : edit_box {key = "dxnv12";label = "";edit_width = 7;}
      }
      : column {
        : text     {key = ""     ;label = " Observ.";}
        : edit_box {key = "dxobs";label = "";edit_width = 7;}
      }
    }
    : row {
      : text {key = "" ;label = "Distancia X planilla Total :" ;}
      : text {key = "disxx" ;label = "10.30" ;}
      : text {key = "" ;label = "          " ;edit_width = 10;}
      : button {key = "defax"  ;label = "Default X";}
    }
  }
  : boxed_column {
    label = "Filas";
    : row {
      : column {
        : text     {key = ""     ;label = "     Texto      ";}
        : text     {key = ""     ;label = "T�tulo Principal";}
        : text     {key = ""     ;label = "T�tulos Planilla";}
        : text     {key = ""     ;label = "Datos Planilla  ";}
      }
      : column {
        : text     {key = ""     ;label = "Altura Fila";}
        : edit_box {key = "altprin";label = "";edit_width = 11;}
        : edit_box {key = "altplan";label = "";edit_width = 11;}
        : edit_box {key = "altdato";label = "";edit_width = 11;}
      }
      : column {
        : text     {key = ""     ;label = " Stylo Texto";}
        : popup_list {key = "stiprin";label = "";edit_width = 11;}
        : popup_list {key = "stiplan";label = "";edit_width = 11;}
        : popup_list {key = "stidato";label = "";edit_width = 11;}
      }
      : column {
        : text     {key = ""     ;label = "Altura Texto";}
        : edit_box {key = "alttprin";label = "";edit_width = 11;}
        : edit_box {key = "alttplan";label = "";edit_width = 11;}
        : edit_box {key = "alttdato";label = "";edit_width = 11;}
      }
    }
    : row {
      : edit_box {key = "numedema";label = "N�mero Filas al final ";edit_width = 8;}
      : text {key = "" ;label = "            " ;edit_width = 12;}
      : button {key = "defay"  ;label = "Default Y";}
    }   
  }
  ok_only;
}
//----------------------------------------------------------------------
presentar : dialog {
  label = "PRESENTAR PLANILLA DE HIERROS";

  : boxed_column {
    label = "Caracter�sticas";
    : row {
      : button {
        key = "layerplat" ;
        label = "Layer Textos Planilla..." ;
      }
      : text {
        key = "tlayerplat";
        label = "                ";
        edit_width = 16;
      }
      : image_button {
        key = "imagenL3";
        height = 1;
        width = 3;
      }
    } 
    : row {
      : button {
        key = "layerplal" ;
        label = "Layer Lineas Planilla..." ;
      }
      : text {
        key = "tlayerplal";
        label = "                ";
        edit_width = 16;
      }
      : image_button {
        key = "imagenL4";
        height = 1;
        width = 3;
      }
    } 
    : row {
      : button {key = "picpun" ;label = "Distancia X Planilla" ;}
      : text {key = "disx" ;label = "10.30" ;}
      : button {key = "formapla" ;label = "Forma Planilla..." ;}
    }
  }
  :boxed_column{
     label = "Especificaciones T�cnicas";
    : column {
      : edit_box {key = "esptec1";label = "";edit_limit=50;}
      : edit_box {key = "esptec2";label = "";edit_limit=50;}
      : edit_box {key = "esptec3";label = "";edit_limit=50;}
      : edit_box {key = "esptec4";label = "";edit_limit=50;}
      : edit_box {key = "esptec5";label = "";edit_limit=50;}		
    }	

  }
  : boxed_row {
    label = "Dimensiones";
    : toggle {key = "pa";label = "a ";}
    : toggle {key = "pb";label = "b ";}
    : toggle {key = "pc";label = "c ";}
    : toggle {key = "pd";label = "d ";}
    : toggle {key = "pe";label = "e ";}
    : toggle {key = "pf";label = "f ";}
    : toggle {key = "pg";label = "g ";}
  }
  : row {
    : text {key = "" ;label = "               " ;edit_width = 15;}
    : button {
      key = "undopre" ;
      label = "Zoom" ;
    }
    ok_only;
    : text {key = "" ;label = "               " ;edit_width = 15;}
  }
}

//----------------------------------------------------------------------
calcular : dialog {
  label = "CALCULO PLANILLA DE HIERROS";

  :boxed_column {
    label = "Avance";
    
    : text {key = "tcalc1";label = "";}
    : row {
      : text {key = "";label = "0%";}
      : image {key = "icalc1";height = 1;width = 26;}
      : text {key = "";label = "100%";}
    }
    
    : text {key = "tcalc2";label = "";}
    : row {
      : text {key = "";label = "0%";}
      : image {key = "icalc2";height = 1;width = 26;}
      : text {key = "";label = "100%";}
    }
  }
  ok_only;
}

//----------------------------------------------------------------------
resultados : dialog {
  label = "VER RESULTADOS PLANILLA";

  : column {
    : row {
      : concatenation {
        : text_part {
          label = "W(Kg) Total : ";
        }
        : text_part {
          label = "                 ";
          key = "wtot";
        }
      }
      : toggle {
        key = "restt";
        label = "Todos";
      }
    }
    : concatenation {
      : text_part {label = "fi(mm)   " ;width = 10;}
      : text_part {label = "W/m(Kg/m)" ;width = 10;}
      : text_part {label = "L(m)     " ;width = 10;}
      : text_part {label = "W(Kg)    " ;width = 10;}
    }
    : list_box {
      tabs = "10 20 30 40";
      width = 41;
      height = 11;
      key = "editresul";
      fixed_width = true;
      multiple_select = true;
    }
  }

  ok_only;
}

//----------------------------------------------------------------------
acerca2 : dialog {
  label = "A C E R C A    D E";
  
  : text {
    label ="Informaci�n de :";
  }
  
  : row {  
    : button {
      key = "acer" ;
      label = " Pro-H Prof... " ;
    }
    : button {
      key = "servincad" ;
      label = "SINCOW... " ;
    }
  }
  spacer_1;
  ok_only;
}

//----------------------------------------------------------------------
servincad : dialog {
  label = "S I N C O W";
  
  : row {
    : image {
      key = "imageC";
      height = 5;
      width = 12;
    }
    : column {
      : text {
        key ="text11";
        label ="                              ";
      }
      : text {
        key ="text22";
        label ="                              ";
      }
      : text {
        key ="text33";
        label ="                              ";
      }
    }
  }

  spacer_1;
  
  : list_box {
    key = "editservincad";
    width = 40;
    height = 7;
  }

  spacer_1;
  ok_only;
}

//----------------------------------------------------------------------
acerca : dialog {
  label = "PRO-HIERRO  PROFESIONAL";
  
  : text {
    key ="text1";
    label ="                              ";
  }
  : text {
    key ="text2";
    label ="                              ";
  }
  : text {
    key ="text3";
    label ="                              ";
  }
  
  : image {
    key = "imageB";
    height = 10;
    width = 28;
    fixed_width = true;
    fixed_height = true;
    alignment = centered;
  }

  spacer_1;
  
  : list_box {
    key = "editacerca";
    width = 40;
    height = 5;
  }

  spacer_1;
  ok_only;
}

//----------------------------------------------------------------------
ejemplo : dialog {
  label = "E J E M P L O";
      
  spacer_1;
  : row {
    : text {
      key ="eje1";
      label ="";
      width = 25 ;
      alignment = right;
    }
    : image {
      key = "eje11";
      height = 1;
      width = 3;
      fixed_width = true;
      fixed_height = true;
      alignment = top;
    }
    : text {
      key ="eje111";
      label ="";
      width = 10 ;
      alignment = left;
    }
  }
  spacer_1;
  : row {
    : text {
      key ="eje2";
      label ="";
      width = 10 ;
      alignment = right;
    }
    : image {
      key = "eje22";
      height = 1;
      width = 3;
      fixed_width = true;
      fixed_height = true;
      alignment = top;
    }
    : text {
      key ="eje222";
      label ="";
      width = 25 ;
      alignment = left;
    }
  }
  spacer_1;
  : row {
    : text {
      key ="eje3";
      label ="";
      width = 10 ;
      alignment = right;
    }
    : image {
      key = "eje33";
      height = 1;
      width = 3;
      fixed_width = true;
      fixed_height = true;
      alignment = top;
    }
    : text {
      key ="eje333";
      label ="";
      width = 25 ;
      alignment = left;
    }
  }
  spacer_1;
  ok_only;
  spacer_1;
}

//----------------------------------------------------------------------
ayudas : dialog {
  label = "O B T E N E R    D A T O S";
  
  : boxed_column {
    label = "Datos" ;
    : row {  
      : button {
        key = "layerest" ;
        label = "Layer Estribos" ;
      }
      : text {
        key = "tlayerest";
        label = "                ";
        edit_width = 16;
      }
      : image_button {
         key = "imagenL6";
         height = 1;
         width = 3;
      }
    }
    : row {  
      : button {
        key = "layerpos" ;
        label = "Layer Marcas  " ;
      }
      : text {
        key = "tlayerpos";
        label = "                ";
        edit_width = 16;
      }
      : image_button {
         key = "imagenL7";
         height = 1;
         width = 3;
      }
    }
  }
  : boxed_row {
    label = "Contar" ;
    : button {
      key = "contarest" ;
      label = "Estribos" ;
    }
    : button {
      key = "contarpos" ;
      label = "Marcas Losa" ;
    }
  }  
  spacer_1;
  : toggle {
    key = "mensajes";
    label = "Presentar Mensajes";
  }
  spacer_1;
  ok_cancel;
}

//----------------------------------------------------------------------
presentacion : dialog {
  label = "PRO-H FREE 2022";  
  : column {
	: row{
    		: image {
	 		key = "imageD";
      			height =10;
      			width = 28;     
    		}
        }
        : column {	
      		: button {
        		key = "hierros" ;
        		label = "Hierros..." ;        		
      		}
      		: button {
        		key = "ah" ;
        		label = "Agrupar Hierros..." ;
      		}
      		: button {
        		key = "ag" ;
        		label = "Ayudas Gráficas..." ;
      		}  	    	
      		
      		: button {
        		key = "op" ;
        		label = "Planilla..." ;
      		}     
      
      		: button {
        		key = "edipla" ;
        		label = "Editar..." ;
      		}
      		: button {
        	key = "ad" ;
        	label = "Acerca..." ;
        		
    	        }
        
      
      	
  
    
	ok_only;
       } 
   } 	
}

//----------------------------------------------------------------------
panzoon : dialog {
  label = "P A N T A L L A";
  
  : row {
    : popup_list {
      key = "tipozp";
      label = "";
      list = " Zoom+\n Zoom-\n Pan X\n Pan Y"; 
      edit_width = 7;
    }
    : text {
      key = "tzp" ;
      label = " 1.1x " ;
    }
    : button {
      key = "zp-" ;
      label = "<" ;
    }
    : button {
      key = "zp+" ;
      label = ">" ;
    }
  }  

  : image_button {
    key = "panzoon";
    height =11;
    width = 30;
  }
  
  ok_only;
}

//----------------------------------------------------------------------
falla : dialog {
  label = "ERROR EN MARCAS FIJAS";
  
  : boxed_column {  
    label = "Alerta";
    : text { label = "No pueden existir Marcas fijas iguales con datos diferentes." ;key = "" ;}
    : edit_box {key = "marcafalla";label = "";}
    : text { label = "El Calculo de la Planilla de Hierros no puede continuar." ;key = "" ;}
  }
  ok_only;
}
//----------------------------------------------------------------------
opcion : dialog {
  label = "O P C I O N    F I N A L";
  
  : boxed_column {  
    label = "Opciones";
    : radio_button {key = "opfi1" ;label = "Visualizar el c�lculo de Marcas" ;}
    spacer_1;
    : radio_button {key = "opfi2" ;label = "No Visualizar" ;}
  }   
  : boxed_column {  
    : row {
      : text { key = "";label = "Nota.- ";edit_width = 7;}
      : text { key = "";label = "Si se escoge la opci�n (No Visualizar), las  ";edit_width = 44;}
    }
    : row {
      : text { key = "";label = "       ";edit_width = 7;}
      : text { key = "";label = "marcas no se actualizar�n por las calculadas.";edit_width = 44;}
    }
    : row {
      : text { key = "";label = "       ";edit_width = 7;}
      : text { key = "";label = "Si despu�s se desea que las marcas se cambiem";edit_width = 44;}
    }
    : row {
      : text { key = "";label = "       ";edit_width = 7;}
      : text { key = "";label = "por las nuevas, se deber� hacer una EDICION  ";edit_width = 44;}
    }
    : row {
      : text { key = "";label = "       ";edit_width = 7;}
      : text { key = "";label = "GLOBAL,solo con la opci�n (FIJA si) activada.";edit_width = 44;}
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
editardato : dialog {
  label = "EDITAR DATOS PLANILLA";
  
  : boxed_column {  
    label = "Opciones";
    : button {key = "edidat" ;label = "Editar Dato"  ;}
    : row {
      : button {key = "edimov" ;label = "Mover Datos " ;}
      : button {key = "edicop" ;label = "Copiar Datos" ;}
    }
    : row {
      : button {key = "edibor" ;label = "Borrar Datos" ;}
      : button {key = "edicon" ;label = "  Numerar   " ;}
    }
    : button {key = "edical" ;label = "Recalcular Pesos" ;}
  }
  : row {
    : text { key = "";label = "   ";edit_width = 2;}    
    : button {
      key = "undoedi" ;
      label = "Zoom" ;
    } 
    : text { key = "";label = "   ";edit_width = 2;}    
    ok_only;
    : text { key = "";label = "   ";edit_width = 2;}
  }
}
//----------------------------------------------------------------------
ediedi : dialog {
  label = "     E D I T A R     D A T O     ";
  : row {
    : text     { key = "tedi";label = "       ";edit_width = 7;}
    : edit_box { key = "bedi";label = "";edit_width = 33;}
  }
  ok_cancel;
}

import 'package:flutter/services.dart';

class _MenuProvider{
  List<dynamic> opciones = []; //Lista iniciada vacia

  //Creando al Constructor de la lista
  _MenuProvider(){
     _cargarJson();//metodo que llama al json
  }

  _cargarJson(){//Metodo que carga la data
    rootBundle.loadString('data/menu_opts.json').then((data){//Del service.dart solo me importa el package boondle para exponer el json 
      print(data); //exponiendo el path
    });
  }
   
}

final menuProvider = new _MenuProvider(); //Creando la instancia de la clase privada
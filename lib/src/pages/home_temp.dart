import 'dart:collection';

import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget{
  final opciones =['Cargar Catalogo','Pedidos','Publicaciones','Preguntas', 'Mis Ventas', 'Perdidos'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Opciones @pyme'),
       backgroundColor: Colors.blueGrey,
      ),
      body: 
      ListView(
       children: _opcionshort(),
      ),
    );
  }

   List<Widget> _opcionshort(){

    return opciones.map((item){

      return Column(
        children: <Widget>[
            ListTile(
        title: Text(item),
      ),
      Divider()
        ],
      ); 
      
    }).toList(); //Regreso una nueva lista que se devuelve en una fx
    
    
    
  
  }
}
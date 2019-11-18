
import 'package:flutter/material.dart';
import 'package:puterio/src/providers/menu_provider.dart';

class HomePage extends StatelessWidget{

  @override
 Widget build(BuildContext context) {
   
   return Scaffold(
     appBar: AppBar(
       title: Text('Componentes'),
     ),
     body: _lista(),
   );
 }

 _lista(){
   /*return ListView(
     children: _listaItem(),
   );*/
   print(menuProvider.opciones);
 }

 List<Widget> _listaItem(){
   return [
     ListTile(
      title: Text('Hello1'),
     ),
      ListTile(
      title: Text('Hello2'),
     ),
      ListTile(
      title: Text('Hello3'),
     )

   ];
 }
}
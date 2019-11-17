
import 'package:flutter/material.dart';

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
   return ListView(
     children: _listaItem(),
   );
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
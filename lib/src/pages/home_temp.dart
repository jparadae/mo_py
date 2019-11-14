import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Inicio Puterio'),
      ),
      body: ListView(
       children: <Widget>[ 
        ListTile(
          title:Text('Mujer')),
          Divider(),
       ListTile(
          title:Text('Hombre')),
          ListTile(
          title:Text('Otros'))],
      ),
    );
  }
}
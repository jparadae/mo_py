import 'package:flutter/material.dart';
import 'package:puterio/src/pages/home_page.dart';
//import 'package:puterio/src/pages/home_temp.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Opciones Productos',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi @pyme',),
          backgroundColor: Colors.lightBlue,
        ),
        body: HomePage()
      ),
    );
  }
}

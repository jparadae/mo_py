import 'package:flutter/material.dart';
import 'package:puterio/src/pages/home_temp.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cuanto Sale!',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('¿Cuánto Sale?',),
          backgroundColor: Colors.red,
        ),
        body: HomePageTemp()
      ),
    );
  }
}

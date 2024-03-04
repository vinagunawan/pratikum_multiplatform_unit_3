import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Pratikum',
      theme: ThemeData( primarySwatch: Colors.blue),
    home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Pratikum Layout Flutter'),
      ),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          color: const Color.fromARGB(255, 239, 134, 126), 
          height: 100,
          width: 100,
        ),
        Container(
          color: const Color.fromARGB(255, 146, 224, 148), 
          height: 50,
          width: 100,
        ),
        Container(
          color: const Color.fromARGB(255, 251, 240, 144), 
          height: 80,
          width: 100,
        ),
      ],
    ),
    );
  }
}


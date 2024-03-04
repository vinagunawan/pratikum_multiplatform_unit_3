import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Pratikum',
      theme: ThemeData( primarySwatch: const Color.fromARGB(255, 164, 211, 249)
      ),
    home: HomePage(),
    );
  }
}


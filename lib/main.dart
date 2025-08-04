import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 // minor update
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello OOP App',
      home: Scaffold(
        body: Center(
          
          child: Text(
            'Hello, OOP!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

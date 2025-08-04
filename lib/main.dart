import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello OOP App',
      home: Scaffold(
        body: Center(
          // Minor update to trigger pull request comparison
          child: Text(
            'Hello, OOP!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'jeric.dart';

void main() {
  // Test in console
  Jeric me = Jeric("coding", 21);
  me.introduce();

  // Run the app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Jeric App')),
        body: const Center(
          child: Text("Hello, this is Jeric's Flutter app"),
        ),
      ),
    );
  }
}

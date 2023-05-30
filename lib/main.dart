import 'package:flutter/material.dart';

import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 62, 10, 153),
                Color.fromARGB(255, 122, 62, 226),
              ],
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}


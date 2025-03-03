import 'package:flutter/material.dart';
import 'package:quiz/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 28, 94, 147),
            Color.fromARGB(255, 58, 69, 76),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}

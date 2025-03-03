import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Image.asset(
          'assets/images/question.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          '??????',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            child: const Text("Press Me"))
      ]),
    );
  }
}

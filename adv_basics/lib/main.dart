import 'package:flutter/material.dart';

void dd() {
  print('dd');
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 200,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Learn Flutter the fun way!',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              TextButton(
                onPressed: dd,
                style: TextButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 150, 96, 165),
                    backgroundColor: Color.fromARGB(255, 68, 12, 92)),
                child: const Text(
                  'start quiz',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 85, 22, 112),
      ),
    ),
  );
}

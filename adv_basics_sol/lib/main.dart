import 'package:first_app_sol/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 59, 17, 131),
            Color.fromARGB(255, 120, 25, 114)
          ]),
        ),
        child: const StartScreen(),
      ),
    ),
  ));
}

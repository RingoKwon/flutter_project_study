import 'package:first_app_sol/questions_screen.dart';
import 'package:flutter/material.dart';
import 'package:first_app_sol/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = StartScreen(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 59, 17, 131),
              Color.fromARGB(255, 120, 25, 114)
            ]),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}

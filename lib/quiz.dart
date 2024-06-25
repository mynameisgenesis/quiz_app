import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

class QuizQuestions extends StatelessWidget {
  const QuizQuestions({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz Questions',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
        useMaterial3: true,
      ),
      home: const StartScreen(),
    );
  }
}

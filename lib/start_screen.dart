import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Cute Quiz App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                "assets/cute-question-mark.png",
                height: 250,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Flutter Knowledge Questions',
                textAlign: TextAlign.center,
                style: GoogleFonts.playfairDisplay(
                    color: Colors.black, fontSize: 30),
              ),
            ),
            ElevatedButton.icon(
              onPressed: startQuiz,
              label: const Text('Start Quiz'),
              icon: const Icon(Icons.arrow_right_alt_rounded),
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
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
                'General knowledge questions but cute',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () => {
                //...
              },
              label: const Text('Start Quiz'),
              icon: const Icon(Icons.arrow_right_alt_rounded),
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

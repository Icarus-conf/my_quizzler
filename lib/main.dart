import 'package:flutter/material.dart';

import 'package:quizzler/pages/home_page.dart';

void main() {
  runApp(
    const Quizzler(),
  );
}

class Quizzler extends StatelessWidget {
  const Quizzler({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF293241),
        body: SafeArea(
          child: QuizPage(),
        ),
      ),
    );
  }
}

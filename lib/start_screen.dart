import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return  Center(
      child: Column(
        children: [
          Image.asset('asset/images/quiz-logo.png'),
        ],
      ),
    );
  }
}

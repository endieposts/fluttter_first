import 'package:flutter/material.dart';

class MyTextBox extends StatelessWidget {
  MyTextBox(String this.outputText, {super.key});

  String outputText;

  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}

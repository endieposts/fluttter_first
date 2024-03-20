import 'package:flutter/material.dart';

class MyTextBox extends StatelessWidget {
  const MyTextBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Test text\n with a text widget!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}

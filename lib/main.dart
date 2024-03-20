import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 65, 2, 175),
                Color.fromARGB(255, 69, 46, 114),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'This is my test text\n with a linefeed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        );

    throw UnimplementedError();
  }

}
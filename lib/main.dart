import 'package:flutter/material.dart';
import 'package:first_flutter/gradient_container.dart';

const Color fillColorStart = Color.fromARGB(255, 65, 2, 175);
const Color fillColorEnd = Color.fromARGB(255, 69, 46, 114);

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(fillColorStart, fillColorEnd),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:first_flutter/my_text_box.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

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
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center(
            child: MyTextBox('Test text\n with a text widget!!'),
          ),
        );

    throw UnimplementedError();
  }

}


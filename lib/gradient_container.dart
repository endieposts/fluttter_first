import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:first_flutter/my_text_box.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Color.fromARGB(255, 65, 2, 175),
                Color.fromARGB(255, 69, 46, 114),
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: MyTextBox(),
          ),
        );

    throw UnimplementedError();
  }

}


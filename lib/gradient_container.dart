import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:first_flutter/my_text_box.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.fillColorStart, this.fillColorEnd,
      {super.key});

  final Color fillColorStart;
  final Color fillColorEnd;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            fillColorStart,
            fillColorEnd,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: MyTextBox('Test text\nwith a\ntest text widget!!'),
      ),
    );

    throw UnimplementedError();
  }
}

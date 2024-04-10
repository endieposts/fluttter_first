import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.fillColorStart, this.fillColorEnd,
      {super.key});

  final Color fillColorStart;
  final Color fillColorEnd;

  void rollDice() {
    // ..
  }

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
        child: Column(
          children: [
            Image.asset(
              'assets/images/dice-2.png',
              width: 200,
            ),
            TextButton(onPressed: rollDice,
            child: const Text('Roll Dice'),)
          ],
        ),
      ),
    );
  }
}

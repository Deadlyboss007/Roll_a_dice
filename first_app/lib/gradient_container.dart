import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// import 'package:first_app/style_text.dart';

var startAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
   
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],

          //   // Color.fromARGB(255, 26, 2, 80),
          //   // Color.fromARGB(255, 45, 7, 98),
          // ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

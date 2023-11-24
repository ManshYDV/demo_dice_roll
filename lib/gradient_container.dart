import 'package:demo_dice_roll/styled_text.dart';
import 'package:flutter/material.dart';

const beginAlignment = Alignment(10, 20);

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 70, 68, 68),
            Color.fromARGB(255, 137, 128, 128),
            Color.fromARGB(255, 186, 182, 182),
            Color.fromARGB(255, 137, 128, 128),
            Color.fromARGB(255, 70, 68, 68),
          ],
          begin: beginAlignment,
        ),
      ),
      child: const Center(
        child: StyledText("Hello Manish Yadav"),
      ),
    );
  }
}

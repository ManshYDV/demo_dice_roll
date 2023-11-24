import 'package:demo_dice_roll/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 92, 86, 86),
      body: GradientContainer(),
    )),
  );
}

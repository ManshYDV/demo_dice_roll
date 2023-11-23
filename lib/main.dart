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
          begin: Alignment(10, 20),
        ),
      ),
      child: const Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 20,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}

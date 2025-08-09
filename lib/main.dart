import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [Colors.deepPurple, Color.fromARGB(193, 113, 255, 77)]),

      ),
    ),
  );
}

import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Demo',
      style: TextStyle(
        color: Colors.cyanAccent,
        fontSize: 50,
      ),
    );
  }
}
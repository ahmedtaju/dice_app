import 'package:flutter/material.dart';
import 'package:dice_app/stayled_text.dart';
class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context){
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Color.fromARGB(193, 113, 255, 77)],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
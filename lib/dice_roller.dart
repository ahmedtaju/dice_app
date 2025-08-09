import 'package:flutter/material.dart';
import 'dart:math';
final randomizer =Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {

  var activeImage = 'assets/images/dice-1.png';
  void rollDice() {
    var diceRoll = randomizer.nextInt(6)+1;
    setState(() {
      activeImage = 'assets/images/dice-$diceRoll.png';
    });


  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          activeImage,
          width: 200,
        ),
        TextButton(onPressed: rollDice, child: const Text('Click'))
      ],
    );
  }
}

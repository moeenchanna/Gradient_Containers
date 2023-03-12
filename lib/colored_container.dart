import 'package:flutter/material.dart';
import 'dart:math';
import 'gradient_list.dart';

class ColoredContainer extends StatelessWidget {
  const ColoredContainer({Key? key}) : super(key: key);

  // Generating a random index for the list of gradients
  int _getRandomIndex() {
    return Random().nextInt(GradientList.gradients.length);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          gradient: GradientList.gradients[_getRandomIndex()],
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}

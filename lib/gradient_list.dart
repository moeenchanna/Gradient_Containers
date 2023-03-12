import 'package:flutter/material.dart';

class GradientList {
  static final List<Gradient> gradients = [
    LinearGradient(
      colors: [Colors.red.shade700, Colors.black],
    ),
    LinearGradient(
      colors: [Colors.brown.shade800, Colors.black],
    ),
    LinearGradient(
      colors: [Colors.pink.shade800, Colors.pink.shade900],
    ),
    LinearGradient(
      colors: [Colors.blue.shade900, Colors.blue.shade800],
    ),
    LinearGradient(
      colors: [Colors.purple.shade900, Colors.purple.shade600],
    ),
    LinearGradient(
      colors: [Colors.cyan.shade900, Colors.cyan.shade800],
    ),
    LinearGradient(
      colors: [Colors.indigo.shade900, Colors.indigo.shade800],
    ),
    LinearGradient(
      colors: [Colors.amber.shade900, Colors.amber.shade800],
    ),
    LinearGradient(
      colors: [Colors.teal.shade900, Colors.teal.shade800],
    ),
  ];

  static List<Gradient> getModifiedGradients() {
    return gradients
        .map((gradient) => LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: gradient.colors,
            ))
        .toList();
  }
}

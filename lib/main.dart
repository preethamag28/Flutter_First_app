import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(57, 0, 0, 0),
          Color.fromARGB(57, 251, 4, 4),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 2, 0, 150), 
            Color.fromARGB(255, 42, 40, 151)
            ),
      ),
    ),
  );
}

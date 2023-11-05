import 'gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.green,
        body:  GradientContainer(
             Colors.purple,
             Color.fromARGB(224, 32, 59, 141)
        ),
      ),
    ),
  );
}


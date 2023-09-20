import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 78, 9, 238),
          Color.fromARGB(255, 58, 210, 12),
        ),
      ),
    ),
  );
}

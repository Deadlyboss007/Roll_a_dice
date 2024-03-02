import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(255, 90, 8, 232),
             Color.fromARGB(255, 3, 46, 82)),
      ),
    ),
  );
}

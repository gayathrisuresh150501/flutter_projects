import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
//provided by flutter framework: starts the flutter application and displays the UI screen
  runApp(const MaterialApp(home: Scaffold(
    body: GradientContainer(              
      Color.fromARGB(255, 26, 2, 80),
      Color.fromARGB(255, 242, 227, 218),))));
}

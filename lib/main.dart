import 'package:flutter/material.dart';
import 'package:first_app/Gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'My First App',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 8, 73, 10),
          ),
          body: const GradientContainer(
            Color.fromARGB(255, 235, 108, 99),
            Color.fromARGB(255, 44, 5, 2),
          )),
    ),
  );
}

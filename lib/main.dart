import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 10, 105, 213),
            Color.fromARGB(255, 115, 171, 246)
          ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
        ),
        child: const Center(
          child: Text(
            "hello world!",
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
      ),
    ),
  ));
}

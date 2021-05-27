import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int age = 30;
  final String name = "Bhanu";

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text("I'm $name and my age is $age"),
        ),
      ),
    );
  }
}

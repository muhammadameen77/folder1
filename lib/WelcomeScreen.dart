import 'package:flutter/material.dart';

class Welcomescreen extends StatelessWidget {
  const Welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.black,
      height: 200,
      width: 200,
      child: Text(
        "Ameen",
        style: TextStyle(color: Colors.white),
      ),
    ));
  }
}

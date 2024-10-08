import 'package:flutter/material.dart';

class Welcomescreen extends StatelessWidget {
  const Welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //margin: EdgeInsets.only(left:),
        //margin: EdgeInsets.fromLTRB(20,10,0,0),
        //padding : EdgeInsets.symetric(horizontal:50, vertical:100),
        // padding: EdgeInsets.all(20),
        padding: EdgeInsets.only(left: 100, bottom: 50, right: 12),
        color: const Color.fromARGB(255, 132, 195, 211),
        height: 200,
        width: 200,
        alignment: Alignment.center,

        child: Text(
          textAlign: TextAlign.center,
          "Ameen",
          style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 25,
              color: const Color.fromARGB(255, 0, 0, 0)),
        ),
      ),
    );
  }
}

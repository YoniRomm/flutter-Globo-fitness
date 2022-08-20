// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Globo Fitness")),
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/beach.jpg'), fit: BoxFit.cover)),
            child: Center(
                child: Container(
              padding: EdgeInsets.all(24),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(179, 225, 225, 225)),
              child: Text(
                "commit to be fit, dare to be great \nwith Globo fitness",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, shadows: [
                  Shadow(
                      offset: Offset(1.0, 1.0),
                      blurRadius: 2.0,
                      color: Colors.yellow)
                ]),
              ),
            )),
          )),
    );
  }
}

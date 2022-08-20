// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:first_project/screens/intro_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blueGrey), home: IntroScreen());
  }
}

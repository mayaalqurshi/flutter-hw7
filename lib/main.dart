import 'package:flutter/material.dart';
import 'package:hw7/pages/pageFive.dart';
import 'package:hw7/pages/pageFour.dart';
import 'package:hw7/pages/pageThree.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const PageOne(),
      //home: const PageTwo(),
      //home: const PageThree(),
      //home: const PageFour(),
      home: const PageFive(),
    );
  }
}

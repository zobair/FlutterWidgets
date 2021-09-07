import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyContainer(),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "TEXT",
          style: TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2d2425),
      body: Center(
        child: Container(
          width: 250.0,
          height: 250.0,
          decoration: BoxDecoration(
            color: Color(0xFF2d2425),
            border: Border.all(color: Color(0xFFd1a497), width: 2),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
              child: Text(
            "Container",
            style: TextStyle(
                color: Color(0xFF00d0b5),
                fontSize: 32,
                fontWeight: FontWeight.bold),
          )),
        ),
      ),
    );
  }
}

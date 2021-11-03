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
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(
        alignment: Alignment.topRight,
        fit: StackFit.loose,
        children: [
          Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
                color: Color(0xffc4df9b),
                borderRadius: BorderRadius.circular(8)),
          ),
          Container(
            width: 150,
            height: 50,
            margin: EdgeInsets.fromLTRB(0, 210, 20, 0),
            decoration: BoxDecoration(
                color: Color(0xfff49ac1),
                borderRadius: BorderRadius.circular(8)),
          )
        ],
      )),
    );
  }
}

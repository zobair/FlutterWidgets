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
  Home({Key? key}) : super(key: key);

  List<String> myData = [
    'one',
    'two',
    'three',
    'foure',
    '.',
    '.',
    '.',
    'n',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        padding: EdgeInsets.all(12),
        reverse: false,
        scrollDirection: Axis.vertical,
        itemCount: myData.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 60,
            child: Center(
              child: Text(myData[index]),
            ),
          );
        },
      ),
    );
  }
}

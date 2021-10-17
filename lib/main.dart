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
      appBar: AppBar(
        backgroundColor: Color(0xffeb3434),
        title: Text(
          'Home',
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w500),
        ),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            //show menu
          },
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.done))],
      ),
    );
  }
}

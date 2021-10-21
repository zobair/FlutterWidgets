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

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isFavorit = false;

  IconData favoritToggle() {
    if (isFavorit) {
      return Icons.favorite_outline;
    }

    return Icons.favorite;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: Icon(favoritToggle()),
          iconSize: 80.0,
          color: Colors.red,
          onPressed: () {
            setState(() {
              isFavorit = !isFavorit;
            });
          },
        ),
      ),
    );
  }
}

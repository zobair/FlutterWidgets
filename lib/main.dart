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
      body: ListView(
        padding: EdgeInsets.all(12),
        reverse: false,
        scrollDirection: Axis.vertical,
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
            ),
            title: Text("Title 3"),
            subtitle: Text("description"),
            trailing: (Icon(Icons.more_vert)),
            onLongPress: () {
              //dosumting
            },
            onTap: () {
              //dosumting
            },
          )
        ],
      ),
    );
  }
}














/*
ListView(
        padding: EdgeInsets.all(12),
        reverse: false,
        scrollDirection: Axis.vertical,
        children: [],
      )
*/
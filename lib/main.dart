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
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(32, 64, 32, 32),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 48,
              ),
              SizedBox(height: 64.0),
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome to",
                      style: TextStyle(
                        color: Colors.blue[800],
                        fontFamily: 'gotic',
                        fontSize: 42.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "yourapp",
                      style: TextStyle(
                        fontFamily: 'gotic',
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      "This app for you to better experience of life",
                      style: TextStyle(
                        fontFamily: 'icomoon',
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 58,
                    child: Center(child: Text("Register")),
                    decoration: BoxDecoration(
                      color: Colors.blue[800],
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  Container(
                    width: double.infinity,
                    height: 58,
                    child: Center(child: Text("Login")),
                    decoration: BoxDecoration(
                      color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

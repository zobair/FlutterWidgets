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
      home: RowWidget(),
    );
  }
}

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  color: Color(0xFFf26d7d),
                  borderRadius: BorderRadius.circular(12)),
            ),
            SizedBox(
              width: 12,
            ),
            Container(
              width: 80,
              height: 160,
              decoration: BoxDecoration(
                  color: Color(0xFF1cbbb4),
                  borderRadius: BorderRadius.circular(12)),
            ),
            SizedBox(
              width: 12,
            ),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  color: Color(0xFF8560a8),
                  borderRadius: BorderRadius.circular(12)),
            ),
          ],
        ),
      ),
    );
  }
}

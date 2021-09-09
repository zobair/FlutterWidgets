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
      home: ColumnWidget(),
    );
  }
}

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          verticalDirection: VerticalDirection.down,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  color: Color(0xFF8560a8),
                  borderRadius: BorderRadius.circular(12)),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 160,
              height: 80,
              decoration: BoxDecoration(
                  color: Color(0xFF1cbbb4),
                  borderRadius: BorderRadius.circular(12)),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  color: Color(0xFFf26d7d),
                  borderRadius: BorderRadius.circular(12)),
            )
          ],
        ),
      ),
    );
  }
}

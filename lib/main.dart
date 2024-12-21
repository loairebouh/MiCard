import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(left: 30),
              color: Colors.white,
              child: Text("Container 1"),
            ),
            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(left: 30),
              color: Colors.blue,
              child: Text("Container 2"),
            ),
            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(left: 30),
              color: Colors.orange,
              child: Text("Hello"),
            ),
          ],
        )),
      ),
    ); // Closing parenthesis and semicolon added.
  }
}

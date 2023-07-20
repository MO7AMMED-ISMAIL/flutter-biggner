import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffd2bcd5),
        body: Center(
          child: Image(
            image: AssetImage('images/birthday.png'),
          ),
        ),
      ),
    );
  }
}
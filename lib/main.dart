import 'package:flutter/material.dart';

void main() {
  runApp(const BirthDayApp());
}

class BirthDayApp extends StatelessWidget {
  const BirthDayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      color: Color(0xff8668d0ff),
      home: Scaffold(
        body: Center(
          
          child: Image(
            image: AssetImage('images/birthday.png'),
          ),
        ),
      ),
    );
  }
}

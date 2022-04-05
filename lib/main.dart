import 'package:flutter/material.dart';
import 'package:house_rent/screen/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Scaffold(
        body: HomePage(),
      ),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          backgroundColor: const Color(0xFFF5F6F6),
          primaryColor: const Color(0xFF811B83),
          accentColor: const Color(0xFFFA5019),
          textTheme: const TextTheme(
            headline1: TextStyle(color: Color(0xFF100E34)),
            bodyText1: TextStyle(color: Color(0xFF100E34)),
          )),
    );
  }
}

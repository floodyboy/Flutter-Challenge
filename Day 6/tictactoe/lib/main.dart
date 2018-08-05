import 'package:flutter/material.dart';
import 'package:tictactoe/homepage.dart';
import 'package:tictactoe/landing_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
//      theme: new ThemeData(
//        primarySwatch: Colors.black
//      ),
       home: new LandingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

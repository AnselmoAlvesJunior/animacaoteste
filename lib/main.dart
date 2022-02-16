import 'package:animacaoteste/screens/home/home_screen.dart';
import 'package:animacaoteste/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animation With Flutter',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

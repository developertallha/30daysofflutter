import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/Home_Page.dart';
import 'package:flutter_catalog/Pages/loginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Home_Page(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}

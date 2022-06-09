import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/Home_Page.dart';
import 'package:flutter_catalog/Pages/loginPage.dart';
import 'package:flutter_catalog/Utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => Home_Page(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}

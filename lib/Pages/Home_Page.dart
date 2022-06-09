import 'package:flutter/material.dart';
import 'package:flutter_catalog/Pages/widget/MyDrawer.dart';

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String appName = "Catalog App";
    String todayDate = "07/06/2022";

    return Scaffold(
      appBar: AppBar(title: Text(appName)),
      body: Center(
        child: Container(
          child: Text("My First try App $todayDate"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

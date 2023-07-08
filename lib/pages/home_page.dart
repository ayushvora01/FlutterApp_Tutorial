import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 15;
  final String name = "Ayush";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ayush's App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome! to the $name's App."),
          // Text("Welcome to ${days + days} days of Flutter by Vora $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

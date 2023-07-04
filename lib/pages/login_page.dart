import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "Login Page",
        style: TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 255, 0, 200),
            fontWeight: FontWeight.bold),
        textScaleFactor: 2.0,
      )),
    );
  }
}

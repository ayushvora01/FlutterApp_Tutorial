import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import '';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // double floating = 23.22;
    // bool isMale = true;
    // num temp = 30.5;
    // var day = "Tuesday";
    // const pi = 3.14;
    // bringVegetables();
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
  // bringVegetables({bool theli = false, int rupees = 100}) {
  //   //take Cycle
  // }
}

import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

import '../widgets/item_widgets.dart';

class HomePage extends StatelessWidget {
  final int days = 15;
  final String name = "Ayush";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(7, (index) => CatalogModel.Items[0]);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 25,
        ),
        title: Text(
          "Ayush's App",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      // body: Center(
      //   child: Container(
      //     child: Text("Welcome! to the $name's App."),
      //     // Text("Welcome to ${days + days} days of Flutter by Vora $name"),
      //   ),
      // ),
      drawer: MyDrawer(),
    );
  }
}

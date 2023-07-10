import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({super.key, required this.item}) : assert(item != null);

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: ListTile(
            onTap: () {
              print("${item.name} pressed");
            },
            leading: Image.network(item.image),
            title: Text(item.name),
            subtitle: Text(item.description),
            trailing: Text(
              "\$${item.price}",
              textScaleFactor: 1.5,
              style: TextStyle(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
            )));
  }
}

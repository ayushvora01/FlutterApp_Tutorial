class CatalogModel {
  static final Items = [
    Item(
      id: 1,
      name: "Iphone 12 Pro",
      description: "Apple Iphone 12th Generation",
      color: "#3305a",
      image:
          "https://www.capesindia.com/cdn/shop/products/iphone-12-pro_Graphite_600x.png?v=1652856493",
      price: 999,
    )
  ];
}

class Item {
  final num id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});
}

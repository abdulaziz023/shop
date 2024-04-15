import 'package:flutter/cupertino.dart';

class ShopModel {
  final String name;
  final num price;
  final String image;

  ShopModel({
    required this.name,
    required this.price,
    required this.image,
  });

  @override
  String toString() {
    return 'ShopModel{name: $name, price: $price, image: $image}';
  }

  static List<ShopModel> shops = [
    ShopModel(
      name: "Candy Shop",
      price:123000,
      image: "asset/shops/candy_shop.jpg",
    ),
    ShopModel(
      name: "Per Shop",
      price:300000,
      image: "asset/shops/pet_shop.jpg",
    ),
    ShopModel(
      name: "Shop",
      price:400000,
      image: "asset/shops/shop.jpg",
    ),
  ];
}

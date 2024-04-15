import 'package:flutter/material.dart';
import '../../common/shop_model/shop_model.dart';

class Shop extends StatefulWidget {
  const Shop({super.key});

  @override
  State<Shop> createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: ShopModel.shops.length,
        itemBuilder: (context, index) {
          return ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Column(
              children: [
                Image.asset(
                  ShopModel.shops[index].image,
                  width: double.infinity,
                  height: 200,
                ),
                Text(
                  ShopModel.shops[index].name,
                ),
                Text(
                  ShopModel.shops[index].price.toString(),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

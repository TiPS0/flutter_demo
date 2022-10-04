import 'package:flutter/material.dart';
import 'package:flutter_demo/constants.dart';
import 'package:flutter_demo/models/Product.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  // final Function press;
  const ItemCard({
    Key? key,
    required this.product,
    // required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.all(defaultPadding),
            decoration: BoxDecoration(
              color: product.color,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.asset(product.image),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding / 4),
          child: Text(
            product.title,
            style: const TextStyle(color: lightColor),
          ),
        ),
        Text(
          "\$${product.price}",
          style: const TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}

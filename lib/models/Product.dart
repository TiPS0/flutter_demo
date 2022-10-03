import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.image,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "",
      price: 234,
      size: 12,
      description: dummyText,
      image: "",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: dummyText,
      image: "",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 234,
      size: 10,
      description: dummyText,
      image: "",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fasion",
      price: 234,
      size: 11,
      description: dummyText,
      image: "",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "",
      color: const Color(0xFFFB7883)),
  Product(
      id: 6,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "",
      color: const Color(0xFFAEAEAE)),
];

String dummyText = "";

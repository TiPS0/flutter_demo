import 'package:flutter/material.dart';
import 'package:flutter_demo/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        backgroundColor: primaryColor,
      ),
    );
  }
}

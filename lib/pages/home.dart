import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: TextStyle(
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $days days of flutter with $name",
            style: TextStyle(color: Colors.pink[600],fontSize: 20),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

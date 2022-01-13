import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";

    return Scaffold(
        appBar:AppBar(
          title: Text("Catalog App"),
        ),
      body: Center(
        child: Container(
           child: Text("Welcome to $days days of flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

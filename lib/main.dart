import 'package:flutter/material.dart';

import './product_manager.dart';

void main() {
  runApp(Zo());
  return;
}

class Zo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home: Scaffold(
              appBar: AppBar(
                 title: Text("MY Zo GROUP"),
              ),
              body: ProductManager(startingText: "game")
      )
    );
  }
}

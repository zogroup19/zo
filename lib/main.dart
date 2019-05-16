import 'package:flutter/material.dart';

main() {
  runApp(Zo());
}

class Zo extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY Zo GROUP"),backgroundColor: Color(22),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import './products.dart';
import './product_control.dart';

class ProductManager extends StatefulWidget {

  final String startingText;

  ProductManager({this.startingText = 'cake'});

  @override
  State<StatefulWidget> createState() {
    return _Manager();
  }
}

class _Manager extends State<ProductManager> {
  List<String> _product = [];

  @override
  void initState() {
    _product.add(widget.startingText);

    super.initState();
  }

  void _addProduct(String product){
    setState(() {
      _product.add("cake and game");
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.1),
          child: ProductControl(_addProduct),
        ),
      Products(_product)
      ],
    );
  }
}

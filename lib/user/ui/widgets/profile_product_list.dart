import 'package:apptiendaonline/product/model/product.dart';
import 'package:flutter/material.dart';
import 'profile_product.dart';
import '../../../product/model/product.dart';

class ProfileProductList extends StatelessWidget {
  Product place = new Product(
      'Knuckles Mountains Range',
      'Hiking. Water fall hunting. Natural bath',
      'Scenery & Photography',
      '123,123,123');
  Product place2 = new Product(
      'Mountains',
      'Hiking. Water fall hunting. Natural bath',
      'Scenery & Photography',
      '321,321,321');

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0, bottom: 10.0),
      child: Column(
        children: <Widget>[
          ProfileProduct('assets/img/impresora.jpeg', place),
          ProfileProduct('assets/img/pc.jpg', place2),
        ],
      ),
    );
  }
}

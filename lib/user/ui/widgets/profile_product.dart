import 'package:flutter/material.dart';
import 'package:apptiendaonline/product/model/product.dart';
import 'profile_product_info.dart';

class ProfileProduct extends StatelessWidget {
  String image;
  Product product;

  ProfileProduct(this.image, this.product);

  @override
  Widget build(BuildContext context) {
    final photoCard = Container(
      margin: EdgeInsets.only(top: 10.0, bottom: 70.0),
      height: 220.0,
      decoration: BoxDecoration(
          image: DecorationImage(fit: BoxFit.cover, image: AssetImage(image)),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          color: Colors.red,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 10.0,
                offset: Offset(0.0, 5.0))
          ]),
    );

    return Stack(
      alignment: Alignment(0.0, 0.8),
      children: <Widget>[photoCard, ProfileProductInfo(product)],
    );
  }
}

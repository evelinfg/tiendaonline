import 'package:flutter/material.dart';
import '../../../product/ui/widgets/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/pc.jpg"),
          CardImage("assets/img/escritorio.jpg"),
          CardImage("assets/img/impresora.jpg"),
          CardImage("assets/img/iphone.jpg"),
          //CardImage("assets/img/sunset.jpeg"),
        ],
      ),
    );
  }
}

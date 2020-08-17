import 'package:apptiendaonline/user/ui/screens/profile_header.dart';
import 'package:apptiendaonline/user/ui/widgets/profile_background.dart';
import 'package:apptiendaonline/user/ui/widgets/profile_product_list.dart';
import 'package:flutter/material.dart';

class ProfileProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*return Container(
      color: Colors.indigo,
    );*/
    return Stack(
      children: <Widget>[
        ProfileBackground(),
        ListView(
          children: <Widget>[ProfileHeader(), ProfileProductList()],
        ),
      ],
    );
  }
}

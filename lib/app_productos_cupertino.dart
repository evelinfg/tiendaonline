import 'package:apptiendaonline/user/ui/screens/profile_products.dart';
import 'package:apptiendaonline/product/ui/screens/home.dart';
import 'package:apptiendaonline/product/ui/screens/search_product.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppProductosCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.indigo), title: Text("")),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.indigo), title: Text("")),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.indigo), title: Text("")),
        ]),
        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => Home(),
              );
              break;
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => SearchProduct(),
              );
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => ProfileProduct(),
              );
              break;
          }
        },
      ),
    );
  }
}

import 'package:apptiendaonline/user/ui/screens/profile_products.dart';
import 'package:apptiendaonline/product/ui/screens/home.dart';
import 'package:apptiendaonline/product/ui/screens/search_product.dart';
import 'package:flutter/material.dart';

class NavigationBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NavigationBar();
  }
}

class _NavigationBar extends State<NavigationBar> {
  int indexTap = 0;
  final List<Widget> widgetsChildren = [
    Home(),
    SearchProduct(),
    ProfileProduct()
  ];

  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context)
            .copyWith(canvasColor: Colors.white, primaryColor: Colors.purple),
        child: BottomNavigationBar(
            onTap: onTapTapped,
            currentIndex: indexTap,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("")),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), title: Text("")),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), title: Text("")),
            ]),
      ),
    );
  }
}

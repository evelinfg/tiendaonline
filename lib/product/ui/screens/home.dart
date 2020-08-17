import 'package:apptiendaonline/product/ui/widgets/review_list.dart';
import 'package:flutter/material.dart';
import 'package:apptiendaonline/product/ui/widgets/description_product.dart';
import 'package:apptiendaonline/product/ui/screens/header_appbar.dart';

class Home extends StatelessWidget {
  String descriptionDummy =
      "Procesador: Intel Core i7-7700 3.6GHz 8M Cache, Memoria RAM: 32GB DDR4 3000Mhz, Disco Duro: SSD 256GB m.2 + 1TB 7200 RPM, Video: NVidia Ge Force GTX1070  8GB DDR5, Pantalla: Monitor Gaming BENQ RL2460HT, 24 pulgadas LED, 1920 x 1080, DP/HDMI , Otros: Blu-Ray Disk, Teclado y Mouse USB";
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionProduct("Computadora", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}

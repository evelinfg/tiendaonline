import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/kristy.jpg", "Kristy", "1 review · 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/est2.jpg", "José", "2 review · 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/est3.jpg", "Anthony", "2 review · 2 photos",
            "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}

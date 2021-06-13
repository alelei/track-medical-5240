import 'package:flutter/material.dart';
import 'package:track_medical/src/widgets/cards/terapy_card.dart';

class TerapiesList extends StatelessWidget {
  const TerapiesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TerapyCard(img: "m1"),
        TerapyCard(img: "a1"),
        TerapyCard(img: "m1"),
        TerapyCard(img: "a1"),
        TerapyCard(img: "m1"),
        TerapyCard(img: "a1"),
        TerapyCard(img: "m1"),
        TerapyCard(img: "a1"),
        TerapyCard(img: "m1"),
        TerapyCard(img: "a1"),
        TerapyCard(img: "m1"),
        TerapyCard(img: "a1"),
        TerapyCard(img: "m1"),
        TerapyCard(img: "a1"),
      ],
    );
  }
}

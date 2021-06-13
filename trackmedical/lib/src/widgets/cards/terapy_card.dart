import 'package:flutter/material.dart';

class TerapyCard extends StatelessWidget {
  const TerapyCard({Key? key, required this.img}) : super(key: key);
  final String img;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
          title: Text("Terapia #"),
          subtitle: Text("Esguinse de tobillo grado 2"),
          trailing: Image.asset("images/" + img + ".jpg")),
    );
  }
}

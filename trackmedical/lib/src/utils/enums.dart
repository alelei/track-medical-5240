import 'package:flutter/material.dart';
import 'package:track_medical/src/widgets/content/home_widget.dart';
import 'package:track_medical/src/widgets/content/patiens_widgets.dart';
import 'package:track_medical/src/widgets/content/reports_widget.dart';

class ItemMenu {
  String label;
  IconData icon;
  ItemMenu(this.icon, this.label);
  ItemMenu.create(this.icon, this.label);
}

List<ItemMenu> menuOptions = [
  ItemMenu(Icons.home, "Inicio"),
  ItemMenu.create(Icons.people, "Pacientes"),
  ItemMenu.create(Icons.pie_chart_sharp, "Reportes"),
];

List<Widget> contentWidget = [HomeWidget(), PatientsWidget(), ReportsWidget()];

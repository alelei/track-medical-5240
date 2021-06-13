import 'package:flutter/material.dart';

class ReportsWidget extends StatefulWidget {
  ReportsWidget({Key? key}) : super(key: key);

  @override
  _ReportsWidgetState createState() => _ReportsWidgetState();
}

class _ReportsWidgetState extends State<ReportsWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("Reportes")),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:track_medical/src/widgets/list/patients_list.dart';

class PatientsWidget extends StatefulWidget {
  PatientsWidget({Key? key}) : super(key: key);

  @override
  _PatientsWidgetState createState() => _PatientsWidgetState();
}

class _PatientsWidgetState extends State<PatientsWidget> {
  @override
  Widget build(BuildContext context) {
    return Expanded(child: SingleChildScrollView(child: PatientsList()));
  }
}

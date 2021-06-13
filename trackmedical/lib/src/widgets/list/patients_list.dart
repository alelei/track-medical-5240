import 'package:flutter/material.dart';
import 'package:track_medical/src/widgets/cards/patient_card.dart';

class PatientsList extends StatelessWidget {
  const PatientsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PatientCard(img: "f1"),
        PatientCard(img: "j1"),
        PatientCard(img: "f1"),
        PatientCard(img: "j1"),
        PatientCard(img: "f1"),
        PatientCard(img: "j1"),
        PatientCard(img: "f1"),
        PatientCard(img: "j1"),
        PatientCard(img: "f1"),
        PatientCard(img: "j1"),
        PatientCard(img: "f1"),
        PatientCard(img: "j1"),
        PatientCard(img: "f1"),
        PatientCard(img: "j1"),
      ],
    );
  }
}

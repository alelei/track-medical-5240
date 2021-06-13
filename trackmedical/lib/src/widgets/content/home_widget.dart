import 'package:flutter/material.dart';
import 'package:track_medical/src/widgets/list/terapies_list.dart';

class HomeWidget extends StatefulWidget {
  HomeWidget({Key? key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    double _heigth = MediaQuery.of(context).size.height;
    print("Altura:$_heigth");

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Ubicación actual", style: Theme.of(context).textTheme.bodyText1),
        SizedBox(
          height: _heigth * 0.4,
          child: Container(color: Colors.blueAccent),
        ),
        Text("Próximas terapias", style: Theme.of(context).textTheme.bodyText1),
        Expanded(child: SingleChildScrollView(child: TerapiesList()))
      ],
    );
  }
}

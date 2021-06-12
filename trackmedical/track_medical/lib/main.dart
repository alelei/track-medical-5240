import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(primarySwatch: Colors.indigo);
    var homePage =
        MyHomePage(titulo: 'Desarrollo de App. Móviles NRC 5240');

    MaterialApp result = MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: themeData,
      home: homePage,
    );

    return result;
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.titulo}) : super(key: key);
  final String titulo;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.titulo),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Usted ha pulsado tantas veces el botón:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headline1,
              ),
              Text('NRC 5240', style: Theme.of(context).textTheme.caption),
              Icon(Icons.confirmation_number_outlined)
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(label: "Uno", icon: Icon(Icons.access_alarm)),
          BottomNavigationBarItem(icon: Icon(Icons.adb), label: "Dos"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Tres")
        ]),
        floatingActionButton: FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: Icon(Icons
                .plus_one_sharp)) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}

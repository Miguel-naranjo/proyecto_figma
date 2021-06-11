import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediphone11promax1widget/GeneratedIPhone11ProMax1Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedgroup2widget1/GeneratedGroup2Widget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedgroup1widget/GeneratedGroup1Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedrectangle5widget/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediniciowidget1/GeneratedInicioWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedajusteswidget2/GeneratedAjustesWidget2.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedtelefonowidget3/GeneratedTelefonoWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedsucursalwidget4/GeneratedSucursalWidget4.dart';

void main() {
  runApp(Proyecto_20FinalApp());
}

class Proyecto_20FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone11ProMax1Widget',
      routes: {
        '/GeneratedIPhone11ProMax1Widget': (context) =>
            GeneratedIPhone11ProMax1Widget(),
        '/GeneratedGroup2Widget1': (context) => GeneratedGroup2Widget1(),
        '/GeneratedGroup1Widget': (context) => GeneratedGroup1Widget(),
        '/GeneratedRectangle5Widget': (context) => GeneratedRectangle5Widget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
        '/GeneratedInicioWidget1': (context) => GeneratedInicioWidget1(),
        '/GeneratedAjustesWidget2': (context) => GeneratedAjustesWidget2(),
        '/GeneratedTelefonoWidget3': (context) => GeneratedTelefonoWidget3(),
        '/GeneratedSucursalWidget4': (context) => GeneratedSucursalWidget4(),
      },
    );
  }
}

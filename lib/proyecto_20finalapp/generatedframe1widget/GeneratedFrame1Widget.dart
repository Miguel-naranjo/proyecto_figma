import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedTelefonoWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedAjustesWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedSucursalWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedInicioWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedMapWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedRectangle6Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedSettingssharpWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedframe1widget/generated/GeneratedCallWidget.dart';

/* Component Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 80.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.circular(10.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 80.0,
              child: GeneratedRectangle6Widget(),
            ),
            Positioned(
              left: 140.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedHomeWidget(),
            ),
            Positioned(
              left: 33.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedSettingssharpWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.06340031001878821;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 26.24772834777832;

                double percentHeight = 0.3369140625;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 26.953125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.10628019323671498,
                      translateY: constraints.maxHeight * 0.2375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
                ]);
              }),
            ),
            Positioned(
              left: 232.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedCallWidget(),
            ),
            Positioned(
              left: 10.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 99.0,
              height: 31.0,
              child: GeneratedAjustesWidget(),
            ),
            Positioned(
              left: 108.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 99.0,
              height: 31.0,
              child: GeneratedInicioWidget(),
            ),
            Positioned(
              left: 200.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 99.0,
              height: 31.0,
              child: GeneratedTelefonoWidget(),
            ),
            Positioned(
              left: 294.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 99.0,
              height: 31.0,
              child: GeneratedSucursalWidget(),
            ),
            Positioned(
              left: 328.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 30.0,
              child: GeneratedMapWidget(),
            )
          ]),
    ));
  }
}

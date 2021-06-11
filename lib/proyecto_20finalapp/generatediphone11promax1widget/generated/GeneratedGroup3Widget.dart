import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediphone11promax1widget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediphone11promax1widget/generated/GeneratedAccederWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget1'),
      child: Container(
        width: 340.0,
        height: 70.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle4Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.638235294117647;

                  final double height =
                      constraints.maxHeight * 0.5714285714285714;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.18823529411764706,
                        y: constraints.maxHeight * 0.24285714285714285,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedAccederWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}

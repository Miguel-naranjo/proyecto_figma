import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediphone11promax1widget/generated/GeneratedIngresesuNodecontratoWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediphone11promax1widget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 60.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
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
                        child: GeneratedRectangle3Widget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7852941176470588;

                final double height =
                    constraints.maxHeight * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0029411764705882353,
                      y: constraints.maxHeight * 0.35,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIngresesuNodecontratoWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}

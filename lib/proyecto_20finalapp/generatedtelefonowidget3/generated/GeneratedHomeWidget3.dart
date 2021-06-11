import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedtelefonowidget3/generated/GeneratedVectorWidget16.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedtelefonowidget3/generated/GeneratedVectorWidget15.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 30.0,
          height: 30.0,
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
                    double percentWidth = 0.7503124237060547;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        22.50937271118164;

                    double percentHeight = 0.7440216064453125;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        22.320648193359375;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.13333333333333333,
                          translateY:
                              constraints.maxHeight * 0.16666666666666666,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget15())
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
                    double percentWidth = 0.9375024795532226;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        28.12507438659668;

                    double percentHeight = 0.468796443939209;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        14.06389331817627;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.031249197324117024,
                          translateY: constraints.maxHeight * 0.0625,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget16())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

/* Rectangle Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 600.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(0, 255, 255, 255)
          ],
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          color: Color.fromARGB(255, 140, 140, 140),
        ),
      ),
    );
  }
}

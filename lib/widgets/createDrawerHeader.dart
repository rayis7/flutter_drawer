import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget createDrawerHeader() {
  return DrawerHeader(
    margin: EdgeInsets.zero,
    padding: EdgeInsets.zero,
    decoration: BoxDecoration(
        image: DecorationImage(
      fit: BoxFit.fill,
      image: AssetImage('image/bg_header.jpeg'),
    )),
    child: Stack(
      children: [
        Positioned(
          bottom: 12.0,
          left: 16.0,
          child: Text(
            '환영합니다. ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    ),
  );
}

import 'package:flutter/material.dart';

class TextStyles {

  static TextStyle body(double fontSize, Color colorCode) {
    return (
      TextStyle(
        fontFamily: 'SF Pro',
        fontSize: fontSize,
        color: colorCode
      )
    );
  }
}
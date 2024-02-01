import 'package:flutter/material.dart';

class sizeOf {
  static double getHeight(BuildContext context, double percentage) {
    double screenHeight = MediaQuery
        .of(context)
        .size
        .height;
    return screenHeight * percentage / 100.0;
  }

  static double getWidth(BuildContext context, double percentage) {
    double screenWidth = MediaQuery
        .of(context)
        .size
        .width;
    return screenWidth * percentage / 100.0;
  }
}
import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightGreenA700Null = fromHex('#6eb616');

  static Color gray900 = fromHex('#1c1f30');

  static Color lightBlueA200 = fromHex('#40bfff');

  static Color indigoA200 = fromHex('#5c61f5');

  static Color lightBlueA2003d = fromHex('#3d40bfff');

  static Color blue50 = fromHex('#ebf0ff');

  static Color gray50 = fromHex('#fafafa');

  static Color blue800Null = fromHex('#1e77ae');

  static Color bluegray700 = fromHex('#4a4d59');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#8f99b0');

  static Color indigo900 = fromHex('#213363');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

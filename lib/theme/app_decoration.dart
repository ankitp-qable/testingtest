import 'package:flutter/material.dart';
import 'package:ankit_s_application88/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylecornerradius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get textstylepoppinsmedium18 => BoxDecoration(
        color: ColorConstant.lightBlueA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get groupstylelightBlueA200 => BoxDecoration(
        color: ColorConstant.lightBlueA200,
      );
  static BoxDecoration get textstyleinterbold18 => BoxDecoration(
        color: ColorConstant.indigo900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

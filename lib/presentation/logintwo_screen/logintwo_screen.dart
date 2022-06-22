import 'controller/logintwo_controller.dart';
import 'package:ankit_s_application88/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogintwoScreen extends GetWidget<LogintwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lightBlueA200,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.lightBlueA200,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          15.00,
                        ),
                        top: getVerticalSize(
                          65.00,
                        ),
                        right: getHorizontalSize(
                          15.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          110.00,
                        ),
                        width: getSize(
                          110.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgLogo5,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          15.00,
                        ),
                        top: getVerticalSize(
                          21.00,
                        ),
                        right: getHorizontalSize(
                          15.00,
                        ),
                      ),
                      child: Text(
                        "lbl_welcome".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylepoppinsbold24.copyWith(
                          fontSize: getFontSize(
                            24,
                          ),
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          15.00,
                        ),
                        top: getVerticalSize(
                          7.00,
                        ),
                        right: getHorizontalSize(
                          15.00,
                        ),
                      ),
                      child: Text(
                        "msg_sign_in_to_cont".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylepoppinsregular142.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        15.00,
                      ),
                      top: getVerticalSize(
                        70.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      child: TextFormField(
                        focusNode: FocusNode(),
                        controller: controller.group52Controller,
                        decoration: InputDecoration(
                          hintText: "lbl_your_email".tr,
                          hintStyle:
                              AppStyle.textstylepoppinsregular141.copyWith(
                            fontSize: getFontSize(
                              14.0,
                            ),
                            color: ColorConstant.bluegray300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          prefixIcon: Container(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgEmailIcon1,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          prefixIconConstraints: BoxConstraints(
                            minWidth: getSize(
                              24.00,
                            ),
                            minHeight: getSize(
                              24.00,
                            ),
                          ),
                          filled: true,
                          fillColor: ColorConstant.whiteA700,
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            top: getVerticalSize(
                              23.60,
                            ),
                            bottom: getVerticalSize(
                              23.60,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.bluegray300,
                          fontSize: getFontSize(
                            14.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        15.00,
                      ),
                      top: getVerticalSize(
                        16.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      child: TextFormField(
                        focusNode: FocusNode(),
                        controller: controller.group53Controller,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "lbl_password".tr,
                          hintStyle:
                              AppStyle.textstylepoppinsregular141.copyWith(
                            fontSize: getFontSize(
                              14.0,
                            ),
                            color: ColorConstant.bluegray300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          prefixIcon: Container(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPasswordIcon3,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          prefixIconConstraints: BoxConstraints(
                            minWidth: getSize(
                              24.00,
                            ),
                            minHeight: getSize(
                              24.00,
                            ),
                          ),
                          filled: true,
                          fillColor: ColorConstant.whiteA700,
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            top: getVerticalSize(
                              23.60,
                            ),
                            bottom: getVerticalSize(
                              23.60,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.bluegray300,
                          fontSize: getFontSize(
                            14.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        17.00,
                      ),
                      top: getVerticalSize(
                        8.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                    ),
                    child: Text(
                      "msg_forgot_password".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylepoppinsbold122.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          15.00,
                        ),
                        top: getVerticalSize(
                          136.00,
                        ),
                        right: getHorizontalSize(
                          15.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: size.width,
                        decoration: AppDecoration.textstyleinterbold18,
                        child: Text(
                          "lbl_sign_in".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstyleinterbold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                            height: 1.11,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          15.00,
                        ),
                        top: getVerticalSize(
                          22.00,
                        ),
                        right: getHorizontalSize(
                          15.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_don_t_have_an_a2".tr,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.50,
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.50,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_register".tr,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.50,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

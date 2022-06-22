import '/core/app_export.dart';
import 'package:ankit_s_application88/presentation/loginone_screen/models/loginone_model.dart';
import 'package:flutter/material.dart';

class LoginoneController extends GetxController with StateMixin<dynamic> {
  TextEditingController signintocontController = TextEditingController();

  TextEditingController group42Controller = TextEditingController();

  TextEditingController group43Controller = TextEditingController();

  Rx<LoginoneModel> loginoneModelObj = LoginoneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    signintocontController.dispose();
    group42Controller.dispose();
    group43Controller.dispose();
  }
}

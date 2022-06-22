import '/core/app_export.dart';
import 'package:ankit_s_application88/presentation/logintwo_screen/models/logintwo_model.dart';
import 'package:flutter/material.dart';

class LogintwoController extends GetxController with StateMixin<dynamic> {
  TextEditingController group52Controller = TextEditingController();

  TextEditingController group53Controller = TextEditingController();

  Rx<LogintwoModel> logintwoModelObj = LogintwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group52Controller.dispose();
    group53Controller.dispose();
  }
}

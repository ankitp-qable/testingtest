import '/core/app_export.dart';
import 'package:ankit_s_application88/presentation/onboarding_a_screen/models/onboarding_a_model.dart';
import 'package:flutter/material.dart';

class OnboardingAController extends GetxController with StateMixin<dynamic> {
  Rx<OnboardingAModel> onboardingAModelObj = OnboardingAModel().obs;

  Rx<int> silderIndex = 0.obs;

  TextEditingController imSuperFastController = TextEditingController();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    imSuperFastController.dispose();
  }
}

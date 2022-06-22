import '../controller/onboarding_a_controller.dart';
import 'package:get/get.dart';

class OnboardingABinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingAController());
  }
}

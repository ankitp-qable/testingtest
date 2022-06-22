import 'package:ankit_s_application88/presentation/onboarding_a_screen/onboarding_a_screen.dart';
import 'package:ankit_s_application88/presentation/onboarding_a_screen/binding/onboarding_a_binding.dart';
import 'package:ankit_s_application88/presentation/loginone_screen/loginone_screen.dart';
import 'package:ankit_s_application88/presentation/loginone_screen/binding/loginone_binding.dart';
import 'package:ankit_s_application88/presentation/logintwo_screen/logintwo_screen.dart';
import 'package:ankit_s_application88/presentation/logintwo_screen/binding/logintwo_binding.dart';
import 'package:ankit_s_application88/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ankit_s_application88/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingAScreen = '/onboarding_a_screen';

  static String loginoneScreen = '/loginone_screen';

  static String logintwoScreen = '/logintwo_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingAScreen,
      page: () => OnboardingAScreen(),
      bindings: [
        OnboardingABinding(),
      ],
    ),
    GetPage(
      name: loginoneScreen,
      page: () => LoginoneScreen(),
      bindings: [
        LoginoneBinding(),
      ],
    ),
    GetPage(
      name: logintwoScreen,
      page: () => LogintwoScreen(),
      bindings: [
        LogintwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OnboardingAScreen(),
      bindings: [
        OnboardingABinding(),
      ],
    )
  ];
}

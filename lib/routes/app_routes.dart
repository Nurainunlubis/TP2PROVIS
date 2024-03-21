import 'package:get/get.dart';
import '../presentation/home_page_container_screen/home_page_container_screen.dart';
import '../presentation/home_page_container_screen/binding/home_page_container_binding.dart';
import '../presentation/profil_page_screen/profil_page_screen.dart';
import '../presentation/profil_page_screen/binding/profil_page_binding.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/app_navigation_screen/binding/app_navigation_binding.dart';

class AppRoutes {
  static const String homePageContainerScreen = '/home_page_container_screen';

  static const String homePage = '/home_page';

  static const String profilPageScreen = '/profil_page_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homePageContainerScreen,
      page: () => HomePageContainerScreen(),
      bindings: [
        HomePageContainerBinding(),
      ],
    ),
    GetPage(
      name: profilPageScreen,
      page: () => ProfilPageScreen(),
      bindings: [
        ProfilPageBinding(),
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
      page: () => HomePageContainerScreen(),
      bindings: [
        HomePageContainerBinding(),
      ],
    )
  ];
}

import 'package:get/get.dart';
import 'package:getxlaerning/app/pages/home/view.dart';
import 'package:getxlaerning/app/pages/splash/view.dart';

class PageRoutes {

  static const SPLASH = "/Splash";
  static const HOME = "/Home";

  static List<GetPage> routes = [
    GetPage(
        name: PageRoutes.SPLASH,
        page: () => const SplashView(),
    ),
    GetPage(
        name: PageRoutes.HOME,
        page: () =>  HomePage(),
    ),
  ];
}
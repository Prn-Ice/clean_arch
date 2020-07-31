import 'package:get/get.dart';

import '../../../features/number_trivia/presentation/pages/my_home_page.dart';

part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.HOME,
      page: () => MyHomePage(),
    )
  ];
}

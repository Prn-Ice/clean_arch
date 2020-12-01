import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'core/app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fade,
      getPages: AppPages.pages,
    ),
  );
}

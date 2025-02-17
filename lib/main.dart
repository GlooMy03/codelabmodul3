import 'package:codelabmodul3/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,);
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.LOGIN,
      getPages: AppPages.routes,
    ),
  );
}

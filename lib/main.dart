// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:travel_app_design/views/categories.dart';
import 'package:travel_app_design/views/splash_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/splash',
      // routes: {
      //   '/home': (context) => SplashScreen(),
      //   '/categories': (context) => Categories()
      // },

      getPages: [
        GetPage(name: '/splash', page: () => SplashScreen()),
        GetPage(name: '/category', page: () => Categories()),
      ],
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

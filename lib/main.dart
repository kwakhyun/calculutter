import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'bindings/lazy_binding.dart';
import '../screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: LazyBinding(),
      title: "Flutter Calculator",
      home: MainScreen(),
    );
  }
}

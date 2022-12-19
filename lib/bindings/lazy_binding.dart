import 'package:flutter_calculator/controller/calculate_controller.dart';
import 'package:flutter_calculator/controller/theme_controller.dart';
import 'package:get/instance_manager.dart';

class LazyBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalculateController());
    Get.lazyPut(() => ThemeController());
  }
}

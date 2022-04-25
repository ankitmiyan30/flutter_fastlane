import 'package:get/get.dart';

class HomeController extends GetxController {
  final count = 0.obs;
  @override
  void onInit() {
    print("Init");
    super.onInit();
  }

  @override
  void onReady() {
    print("In it");
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}

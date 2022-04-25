import 'package:get/get.dart';

class SignupController extends GetxController {
  final count = 0.obs;
  @override
  void onInit() {
    print("Init");
    super.onInit();
  }

  @override
  void onReady() {
    print("Init");
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}

import 'package:get/get.dart';

import '../../../../presentation/auth/signup/controllers/signup.controller.dart';

class SignupControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SignupController>(
      () => SignupController(),
    );
  }
}

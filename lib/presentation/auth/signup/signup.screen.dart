import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/signup.controller.dart';

class SignupScreen extends GetView<SignupController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SignupScreen'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'SignupScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

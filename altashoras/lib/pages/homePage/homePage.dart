import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:get/get.dart';

import 'homePageController.dart';

class homePage extends GetView<HomePageController> {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 248, 235),
      body: Center(
        child: const Text("My Home Page"),
      ),
    );
  }
}

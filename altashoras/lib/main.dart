import 'package:altashoras/pages/homePage/homePage.dart';
import 'package:altashoras/pages/homePage/homePageBindings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(
            name: '/',
            page: () => const homePage(),
            binding: HomePageBindings())
      ],
    );
  }
}

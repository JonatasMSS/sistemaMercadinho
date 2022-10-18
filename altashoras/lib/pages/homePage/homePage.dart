import 'package:altashoras/widgets/altaHoras_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:get/get.dart';

import 'homePageController.dart';

class homePage extends GetView<HomePageController> {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              altasHorasButton(buttonText: "INICIAR VENDA"),
              altasHorasButton(
                buttonText: "CONSULTA DE ESTOQUE",
                horizontPadding: 30,
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              altasHorasButton(
                  buttonText: "CONSULTA DE CLIENTES", horizontPadding: 35),
              altasHorasButton(
                buttonText: "RELATORIO DE VENDAS",
                horizontPadding: 35,
              ),
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class altasHorasButton extends StatelessWidget {
  altasHorasButton({super.key, this.buttonText = "BUTTON TEXT"});

  String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 90),
        decoration: BoxDecoration(
          color: const Color(0xFF009AC8),
          border: Border.all(
            color: Colors.black,
          ),
        ),
        child: Text(
          buttonText,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}

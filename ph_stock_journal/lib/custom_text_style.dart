import 'package:flutter/material.dart';

class CustomTextStyle extends StatelessWidget {
  const CustomTextStyle(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 4, 231, 16),
        fontSize: 32
      ),
    );
  }
}

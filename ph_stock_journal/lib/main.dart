import 'package:flutter/material.dart';
import 'package:ph_stock_journal/custom_text_style.dart';

const String stockIcon = 'assets/images/stocks_icon.png';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(width: 50),
            Image.asset(
              stockIcon,
              width: 50
            ),
            const SizedBox(width: 10),
            TextButton(
              onPressed: null,
              style: TextButton.styleFrom(
                foregroundColor: const Color.fromARGB(255, 12, 243, 4),
                textStyle: const TextStyle(fontSize: 28)
              ),
              child: const CustomTextStyle('PH Stock Journal')
            ),
          ]
        ),
      ),
    ),
  );
}

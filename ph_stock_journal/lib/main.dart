import 'package:flutter/material.dart';
import 'package:ph_stock_journal/custom_text_style.dart';

const String stockIcon = 'assets/images/stocks_icon.png';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            border: Border.all(
              width: 4,
              color: Colors.orange
            ),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.green
                  ),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.asset(
                      stockIcon,
                      width: 50
                    ),
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
            ],
          ),
        ),
      ),
    ),
  );
}

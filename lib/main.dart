import 'package:flutter/material.dart';

import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF070A19),
        scaffoldBackgroundColor: Color(0xFF090C22),
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}

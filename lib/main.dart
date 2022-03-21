import 'package:bmi_calculator/home.dart';
import 'package:bmi_calculator/result_page.dart';
import 'package:flutter/material.dart';
import 'result_page.dart';
import 'home.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
      ),
      home: Home(),
    );
  }
}

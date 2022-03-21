import 'dart:math';
import 'package:flutter/cupertino.dart';

class Calculate_bmi {
  Calculate_bmi({@required this.weight, @required this.height});

  int height;
  int weight;
  double _bmi;

  String bmi_calculator() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String result1() {
    if (_bmi >= 25)
      return 'ANDA KEGEMUKAN';
    else if (_bmi > 18.5)
      return 'BERAT BADAN ANDA NORMAL';
    else
      return 'BERAT BADAN ANDA KURANG:';
  }

  String result2() {
    if (_bmi >= 25)
      return 'ANDA MEMILIKI TUBUH KELEBIHAN BUTUH OLAHRAGA BERAT';
    else if (_bmi > 18.5)
      return 'ANDA MEMILIKI TUBUH NORMAL BUTUH OLAHRAGA MINIMAL';
    else
      return 'ANDA MEMILIKI TUBUH YANG LEBIH RENDAH PERLU MAKAN LEBIH BANYAK';
  }
}

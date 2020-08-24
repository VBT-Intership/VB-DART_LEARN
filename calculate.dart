import 'dart:svg';

import 'ICalculate.dart';

class CalculateSum extends ICalculate {
  @override
  double fetch(int number1, int number2) => (number1 + number1).toDouble();
}

class CalculateDivision extends ICalculate {
  @override
  double fetch(int number1, int number2) => (number1 / number1).toDouble();
}

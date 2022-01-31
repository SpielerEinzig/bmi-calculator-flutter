import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  late double _bmi;

  CalculatorBrain({required this.weight, required this.height});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return "OverWeight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "UnderWeight";
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return "You have more than normal body weight, exercise more";
    } else if (_bmi > 18.5) {
      return "You have a normal body weight, good job!";
    } else {
      return "You have lower than normal body weight, you should eat a bit more";
    }
  }
}

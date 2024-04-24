import 'package:arithmetic_app/enum/arithmetic_enum.dart';

class ArithmeticModel {
  final double firstNumber;
  final double secondNumber;


  ArithmeticModel({
    required this.firstNumber,
    required this.secondNumber
  });

  double add(){
    return firstNumber + secondNumber;
  }
  double subtract(){
    return firstNumber - secondNumber;
  }
  double divide(){
    return firstNumber / secondNumber;
  }
  double multiply(){
    return firstNumber * secondNumber;
  }

  double calculate(arithmeticEnum arithmeticEnum){
    double result;
    switch (arithmeticEnum) {
      case ArithmeticEnum.add:
        result = add();
        break;
      case ArithmeticEnum.subtract:
        result = subtract();
        break;
      case ArithmeticEnum.multiply:
        result = multiply();
        break;
      case ArithmeticEnum.divide:
        result = divide();
        break;
    }
    return result;
  }
}
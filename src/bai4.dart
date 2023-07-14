import 'dart:io';
import 'dart:math';

void main() {
  print('Input 3 real number');
  double number1 = double.parse(stdin.readLineSync()!);
  double number2 = double.parse(stdin.readLineSync()!);
  double number3 = double.parse(stdin.readLineSync()!);
  if((pow(number1,2)+pow(number2, 2) == pow(number3, 2))|(pow(number2,2)+pow(number3, 2) == pow(number1, 2))|(pow(number1,2)+pow(number3, 2) == pow(number2, 2))){
    print('$number1, $number2 and $number3 are 3 sides of a right triangle');
  }
  else print('$number1, $number2 and $number3 are not 3 sides of a right triangle');
}
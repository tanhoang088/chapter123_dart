import 'dart:io';

void main(){
  print('Input 3 real number');
  double number1 = double.parse(stdin.readLineSync()!);
  double number2 = double.parse(stdin.readLineSync()!);
  double number3 = double.parse(stdin.readLineSync()!);
  if((number1 + number2> number3)&(number1+number3 >number2)&(number2+number3>number1)){
    print('$number1, $number2 and $number3 are 3 sides of a triangle');
  }
  else print('$number1, $number2 and $number3 are not 3 sides of a triangle');
}
import 'dart:io';

void main(){
  print('Input a number:');
  int inputNumber = int.parse(stdin.readLineSync()!);
  if(inputNumber >= 0) stdout.write('$inputNumber is a positive integer');
  else stdout.write('$inputNumber is a negative integer');
}
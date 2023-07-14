import 'dart:io';
void main(){
  print('Input a number:');
  int inputNumber = int.parse(stdin.readLineSync()!);
  switch(inputNumber){
    case 1: {
      print('$inputNumber -> One');
      break;
    }
    case 2: {
      print('$inputNumber -> Two');
      break;
    }
    case 3: {
      print('$inputNumber -> Three');
      break;
    }
    case 4: {
      print('$inputNumber -> Four');
      break;
    }
    case 5: {
      print('$inputNumber -> Five');
      break;
    }
    case 6: {
      print('$inputNumber -> Six');
      break;
    }
    case 7: {
      print('$inputNumber -> Seven');
      break;
    }
    case 8: {
      print('$inputNumber -> Eight');
      break;
    }
    case 9: {
      print('$inputNumber -> Nine');
      break;
    }
    case 0: {
      print('$inputNumber -> Zero');
      break;
    }
  }
}
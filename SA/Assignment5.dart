import 'dart:io';

void main() {
  print('Please enter the first integer:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Please enter the second integer:');
  int num2 = int.parse(stdin.readLineSync()!);

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;

  print('The quotient of $num1 and $num2 is: $quotient');
  print('The remainder of $num1 and $num2 is: $remainder');
}

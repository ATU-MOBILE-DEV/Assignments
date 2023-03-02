import 'dart:io';

// Question 1

void main() {
  print("Enter your first Name ");
  String? fstName = stdin.readLineSync();

  print("Enter your Second Name ");
  String? sndName = stdin.readLineSync();

  print('So you are  called $fstName , $sndName');
}

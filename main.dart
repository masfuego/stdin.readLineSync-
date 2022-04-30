import 'dart:math';
import 'dart:io';

void main(){
  print('Enter a number: ');
  String? num1 = stdin.readLineSync();
  if (num1 == null){ num1 = '0';}
  print('Enter second number:');
  String? num2 = stdin.readLineSync();
  if (num2 == null){ num2 = '0';}
  
  print(double.parse(num1) + double.parse(num2));
}
import 'dart:math';
import 'dart:io';

double addNumbers(double num1, double num2){
  print('order of execution, return keyword last in function');
  return num1 + num2;
}


void main(){
  print(addNumbers(5, 10));
}
import 'dart:math';
import 'dart:io';

void main(){
  print('Enter a colour: ');
  String? colour = stdin.readLineSync();

  print('Enter a plural noun: ');
  String? pluralNoun = stdin.readLineSync();

  print('Enter a celebrity: ');
  String? celebrity = stdin.readLineSync();

  print('Roses are ${colour}');
  print('${pluralNoun} are blue');
  print('I love ${celebrity}');
  
}
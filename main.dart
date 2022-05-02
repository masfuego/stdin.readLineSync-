import 'dart:math';
import 'dart:io';

String prompt(String promptText){
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main(){

  String colour = prompt('enter a color: ');
  print(colour);
  
}

//to fix the following error:
//Error: A value of type 'String?' can't be assigned to a variable of type 'String' because 'String?' is nullable and 'String' isn't.  String answer = stdin.readLineSync();
//I guess you are using null safety. The error occurs because stdin.readLineSync() returns a String? but you assing it on String name. To fix it add a ? or a !, but then make sure it is not null.

//String? name = stdin.readLineSync();
//String name = stdin.readLineSync()!;
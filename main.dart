import 'dart:math';
import 'dart:io';

void sayHi(String username, int age){
  print('Hi ${username}, you are ${age}');
}


void main(){
  sayHi('Joe', 26);
  sayHi('Sam', 32);
}
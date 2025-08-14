import 'dart:io';

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("your name is: ${name}");

  print("Enter your lastname");
  String? lastname = stdin.readLineSync();
  print("your lastname is: ${lastname}");

  print("Enter your emailadd");
  String? gmail = stdin.readLineSync();
  print("your email address is: ${gmail}");
}

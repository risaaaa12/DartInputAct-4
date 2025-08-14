import 'dart:io';

void main() {
  print("Enter your Number");
  int? number = int.parse(stdin.readLineSync()!);
  print("your number  is: ${number}");

  if (number >= 18) {
    print("adult");
  } else {
    print("minor");
  }
}

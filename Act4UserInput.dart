import 'dart:io';

void main() {
  print("Enter your Firstname:");
  String? name = stdin.readLineSync();
  print("The entered Firstname: ${name}");

  print("Enter your Lastname:");
  String? name1 = stdin.readLineSync();
  print("The entered Lastname: ${name1}");

  print("Enter your email:");
  String? name2 = stdin.readLineSync();
  print("The entered email: ${name2}");

  print("Your Full name is: ${name} ${name1}");
  print("Your email is: ${name} ${name1}");
}
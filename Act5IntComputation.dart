import 'dart:io';

void main() {
  stdout.write("Enter First number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int addition = num1 + num2 + num3;
  int subtraction = num1 - num2 - num3;
  int multiplication = num1 * num2 * num3;
  double division = num2 / num3 / num1;
  int modulus = num2 % num3;

  print("the result of addition is ${addition}");
    print("the result of subtraction is ${subtraction}");
      print("the result of multiplication is ${multiplication}");
        print("the result of modulus is ${modulus}");
}

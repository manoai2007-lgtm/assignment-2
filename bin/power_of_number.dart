import 'dart:io';

void main() {
  int base, exponent;
  double result = 1;

  print("Enter base:");
  base = int.parse(stdin.readLineSync()!);

  print("Enter exponent:");
  exponent = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= exponent.abs(); i++) {
    result *= base;
  }

  if (exponent < 0) {
    result = 1 / result;
  }

  print(result);
}
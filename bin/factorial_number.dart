import 'dart:io';

void main() {
  int n, factorial = 1;

  print("Enter a number:");
  n = int.parse(stdin.readLineSync()!);

  if (n < 0) {
    print("Factorial is not defined for negative numbers");
  } else {
    for (int i = 1; i <= n; i++) {
      factorial *= i;
    }

    print(factorial);
  }
}
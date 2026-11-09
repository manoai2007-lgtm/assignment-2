import 'dart:io';

void main() {
  int n, sum = 0;

  print("Enter a number:");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print(i);
    sum += i;
  }

  print("The Sum of Natural Number upto $n terms : $sum");
}
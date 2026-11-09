import 'dart:io';

void main() {
  int n, sum = 0, odd = 1;

  print("Enter a number:");
  n = int.parse(stdin.readLineSync()!);

  stdout.write("The odd numbers are: ");

  for (int i = 1; i <= n; i++) {
    stdout.write("$odd ");
    sum += odd;
    odd += 2;
  }

  print("");
  print("The Sum of odd Natural Numbers upto $n terms: $sum");
}
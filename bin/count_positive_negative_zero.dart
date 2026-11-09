import 'dart:io';

void main() {
  int n, number;
  int positive = 0, negative = 0, zero = 0;

  print("How many numbers you want to check?");
  n = int.parse(stdin.readLineSync()!);

  print("Enter $n numbers:");

  for (int i = 1; i <= n; i++) {
    number = int.parse(stdin.readLineSync()!);

    if (number > 0) {
      positive++;
    } else if (number < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print("You Entered $positive positive numbers "
      "And $negative negative and $zero Zero");
}
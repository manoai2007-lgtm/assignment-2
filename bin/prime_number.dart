import 'dart:io';

void main() {
  int n, count = 0;

  print("Enter a number:");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }

  if (count == 2) {
    print("yes");
  } else {
    print("no");
  }
}
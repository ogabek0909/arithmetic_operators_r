// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

double func(int a, int b) {
  double x = 2 * (pow(a, b) / (a + b));
  return x * 10 ~/ 1 / 10;
}

void main() {
  print(func(2, 4));
}

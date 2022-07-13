// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

double func(int a, int b) {
  double x = (a * b - 2 * a) / (a + b);
  return x * 100 ~/ 1 / 100;
}

void main() {
  print(func(2, 4));
}

// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

double func(int a, int b, int c) {
  double x = (2 * pow(b, 2)) / (a + pow(c, 2));
  if (x < 1) {
    return x * 10 ~/ 1 / 10;
  } else
    return x;
}

void main() {
  print(func(1, 11, 3));
}

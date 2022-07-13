// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b, int c) {
  return (b - 2 * a) / (a + pow(c, 2));
}

void main() {
  print(func(5, 5, 3));
}

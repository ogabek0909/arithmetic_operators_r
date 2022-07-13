// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

double func(int a, int b) {
  double x = (pow(a, b) * pow(b, a)) * ((a + b) / (a * b));
  if (x < 200) {
    return x = 18.0;
  } else
    return x = 66.6;
}

void main() {
  print(func(2, 4));
}

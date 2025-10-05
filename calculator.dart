import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter value of a: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter value of b: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Enter value of c: ");
  double c = double.parse(stdin.readLineSync()!);

  double discriminant = b * b - 4 * a * c;

  if (discriminant > 0) {
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);
    print("Two real roots: $root1 and $root2");
  } else if (discriminant == 0) {
    double root = -b / (2 * a);
    print("One real root: $root");
  } else {
    print("No real roots (Imaginary roots exist)");
  }
}

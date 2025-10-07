import 'dart:io';

void main() {
  print("-_- Temperature Converter -_-");
  print("1 > Celsius to Fahrenheit");
  print("2 > Fahrenheit to Celsius");

  stdout.write("Choose an option (1 or 2): ");
  int option = int.parse(stdin.readLineSync()!);

  stdout.write("Enter temperature value: ");
  double value = double.parse(stdin.readLineSync()!);

  if (option == 1) {
    double result = (value * 9 / 5) + 32;
    print("Temperature in Fahrenheit: $result°F");
  } else if (option == 2) {
    double result = (value - 32) * 5 / 9;
    print("Temperature in Celsius: $result°C");
  } else {
    print("Invalid selection!⚠️  Please choose 1 or 2.");
  }
}

import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  print("\nRight-angled Triangle:");
  for (int i = 1; i <= rows; i++) {
    print('*' * i);
  }

  print("\nInverted Triangle:");
  for (int i = rows; i >= 1; i--) {
    print('*' * i);
  }

  print("\nSquare Shape:");
  for (int i = 0; i < rows; i++) {
    print('*' * rows);
  }
}

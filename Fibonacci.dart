import 'dart:io';

void main() {
  stdout.write("How many terms do you want? ");
  int terms = int.parse(stdin.readLineSync()!);

  int first = 0, second = 1;

  print("\nFibonacci Series:");
  for (int i = 0; i < terms; i++) {
    stdout.write("$first ");
    int next = first + second;
    first = second;
    second = next;
  }
  print("");
}

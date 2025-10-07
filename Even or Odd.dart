import 'dart:io';

void main() {
  stdout.write("Enter any number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num.isEven) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}

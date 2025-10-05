import 'dart:io';

void main() {
  List<int> nums = [];

  while (true) {
    print("\nMenu: 1-Add  2-Delete  3-View  4-Search  5-Exit");
    stdout.write("Enter choice: ");
    int ch = int.parse(stdin.readLineSync()!);

    switch (ch) {
      case 1:
        stdout.write("Enter number to add: ");
        nums.add(int.parse(stdin.readLineSync()!));
        print("Added!");
        break;

      case 2:
        stdout.write("Enter number to delete: ");
        int n = int.parse(stdin.readLineSync()!);
        print(nums.remove(n) ? "Deleted!" : "Not found!");
        break;

      case 3:
        print("List = $nums");
        break;

      case 4:
        stdout.write("Enter number to search: ");
        int n = int.parse(stdin.readLineSync()!);
        print(nums.contains(n)
            ? "$n found at index ${nums.indexOf(n)}"
            : "Not found!");
        break;

      case 5:
        print("Exiting...");
        return;

      default:
        print("Invalid choice");
    }
  }
}

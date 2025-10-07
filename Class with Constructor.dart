void main() {
  var student1 = Student("Aarav", 20);
  student1.showDetails();
}

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void showDetails() {
    print("Student Name: $name");
    print("Student Age: $age");
  }
}


import 'dart:io';
//Task 1 – Conditions in Dart
void main() {
  print("Please, Enter Your Grade : ");
  int? grade = int.parse(stdin.readLineSync()!);
  if (grade > 90)
  {
    print("Excellent");
  }
  else if (grade < 90 && grade > 80) {
    print("Very Good");
  }
  else if (grade < 80 && grade > 70) {
    print("Good");
  }
  else if (grade < 70 && grade >= 50) {
    print("Pass");
  }
  else if (grade < 50) {
    print("Fail");
  }
  else {
    print("Error");
  }
}







import 'dart:io'; // package to get input from a user

void main() {
  print("Enter a number");
  int? length = int.parse(stdin.readLineSync()!);

  print("Enter another number");
  int? width = int.parse(stdin.readLineSync()!);

  int area() {
    return length * width;
  }

  print("The value of the area of the rectangle is: ${area()}");
}

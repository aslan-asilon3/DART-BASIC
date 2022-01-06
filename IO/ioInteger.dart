import 'dart:io';

void main() {
  print("Enter your Favorite number ?");

  int? n = int.parse(stdin.readLineSync()!);

  print("Your favorite number is $n");
}

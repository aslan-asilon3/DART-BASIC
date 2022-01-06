import 'dart:io';

void main() {
  print('Guess the Number ?');

  int? n = int.parse(stdin.readLineSync()!);

  if (n == 2) {
    print('You are Right!');
  } 
  else {
    print('You are wrong!');
  }
}

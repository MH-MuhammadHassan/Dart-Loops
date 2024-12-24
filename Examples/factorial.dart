import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    // int fact = (num -1) * num;
    fact *= i;
  }
  print(fact);

  // power
    stdout.write("Enter the base number: ");
  int baseNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the power number: ");
  int power = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= power; i++) {
    result *= baseNumber;
    print(result);
  }
  
}

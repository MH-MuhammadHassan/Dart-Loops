import "dart:io";

void main() {
  num storedNum = 22;
  num guess;

  bool isLogin = false;

  while (isLogin == false) {
    stdout.write("Enter the number: ");
    guess = num.parse(stdin.readLineSync()!);
    if (guess == storedNum) {
      print("Congratulations: Guess Corrected ❤ ");
      isLogin = true;
      break;
    } else {
      print("Invalid, Try Again");
    }
  }
}

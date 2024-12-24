void main() {
  // While Loop with examples

// <<<<<<<< WHILE LOOP >>>>>>>>>>>>
  int n1 = 1;
  int n2 = 1;
  // We are checking multiple condition by using logical operators.
  while (n1 <= 4 && n2 <= 3) {
    print("n1 : ${n1}, n2: ${n2}");
    n1++;
    n2++;
  }

  // while (condition) {
  //   // code to be executed
  // }

  // int i = 0;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }

  // int i = 10;
  // while (i > 0) {
  //   print(i);
  //   i--;
  // }

  // login with input email & password - try again if user enters wrong email or password
  // String email = stdin.readLineSync();
  // String password = stdin.readLineSync();
  // bool isLogin = false;
  // while (!isLogin) {
  //   if (email == "bilal@gmail" && password == "123456") {
  //     print("Login Successfull");
  //     isLogin = true;
  //   } else {
  //     print("Please enter correct email & password");
  //     email = stdin.readLineSync();
  //     password = stdin.readLineSync();
  //   }
  // }
}

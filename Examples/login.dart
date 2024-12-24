import "dart:io";

void main() {
  var email;
  var password;
  List<Map<String, String>> data = [
    {"Email": "hassan@gmail.com", "Password": "123"},
    {"Email": "bisma@gmail.com", "Password": "123"},
    {"Email": "ayesha@gmail.com", "Password": "123"},
    {"Email": "ali@gmail.com", "Password": "123"},
    {"Email": "sawera@gmail.com", "Password": "123"}
  ];

  bool isLogin = false;

  while (!isLogin) {
    stdout.write("Enter your email: ");
    email = stdin.readLineSync();
    stdout.write("Enter your password: ");
    password = stdin.readLineSync();

    for (var user in data) {
      if (email == user["Email"] && password == user["Password"]) {
        print("Login Successful");
        isLogin = true;
        break;
      }
    }

    if (!isLogin) {
      print("Invalid Email or Password");
    }
  }
}

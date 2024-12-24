import "dart:io";

void main() {
  // Nested for loop - Star Patterns

  // *
  // **
  // ***
  // ****
  // *****

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 1; j <= i; j++) {
  //    stdout.write("*");
  //   }
  //   print("");
  // }

  // *****
  // ****
  // ***
  // **
  // *

  // for (var i = 5; i >= 1; i--) {
  //   for (var j = 1; j <= i; j++) {
  //    stdout.write("*");
  //   }
  //   print("");
  // }

  // 1
  // 12
  // 123
  // 1234
  // 12345

  // for (int i = 1; i <= 5; i++) {
  //   print("");
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  // }

  // 1
  // 22
  // 333
  // 4444
  // 55555

  // for (int i = 1; i <= 5; i++) {
  //   print("");
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  // }

  // 1
  // 23
  // 456
  // 78910

  var count = 1;
  for (int i = 1; i <= 4; i++) {
    print("");
    for (int j = 1; j <= i; j++) {
      stdout.write(count);
      count++;
    }
  }
}

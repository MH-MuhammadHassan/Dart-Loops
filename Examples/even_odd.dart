void main() {
  // using For In Loop
  // List numbers = [3, 6, 1, 8, 0, 19, 10];
  // List evenNumbers = [];
  // List oddNumbers = [];
  // for (int a in numbers) {
  //   if (a % 2 == 0) {
  //     evenNumbers.add(a);
  //   } else {
  //     oddNumbers.add(a);
  //   }
  // };
  // print(evenNumbers);
  // print(oddNumbers);

  // using For Loop
  List numbers = [3, 6, 1, 8, 0, 19, 10];
  List evenNumbers = [];
  List oddNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      // numbers[i] => numbers ki values add ho rhin hay, agr srf (i) rkhta to index ki values add hojatin
      evenNumbers.add(numbers[i]);
    } else {
      oddNumbers.add(numbers[i]);
    }
  }
  ;
  print(evenNumbers);
  print(oddNumbers);


    // show even & odd numbers from 0 to 10
  // for (var i = 0; i <= 10; i++) {
  //   if (i % 2 == 0) {
  //     print("$i is even");
  //   } else {
  //     print("$i is odd");
  //   }
  // }
}

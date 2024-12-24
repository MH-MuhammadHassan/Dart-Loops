void main() {
  // <<<<<<<< FOR IN LOOP >>>>>>>>>>>>>>>>>>>>
  var list1 = [10, 20, 30, 40, 50];
  print("Dart for..in loop Example");

  for (var i in list1) {
    print(i);
  }

// example 2
  var list2 = [10, 20, 30, 40, 50];
  // create an integer variable
  int initialSum = 0;
  print("Dart for..in loop Example");

  for (var i in list2) {
    // Each element of iterator and added to sum variable.
    initialSum += i; // sum = sum + i
  }
  print("The sum is : ${initialSum}");

// iterate through the list
  // List<int> numbers = [1, 2, 3, 4, 5];
  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }

  // for in loop

  // iterate over the list
  // List<int> numbers = [1, 2, 3, 4, 5];
  // for (var i in numbers) {
  //   print(i);
  // }

  // iterate over the string
  // String name = "Bilal";
  // for (var i in name) {
  //   print(i);
  // }

  // iterate over the map
  // Map<String, dynamic> person = {
  //   "name": "Bilal",
  //   "age": 22,
  //   "isLogin": false
  // };
  // for (var i in person.keys) {
  //   print(i);
  // }
  // for (var i in person.values) {
  //   print(i);
  // }
}

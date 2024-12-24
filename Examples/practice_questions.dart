import "dart:io";

void main() {
  // loop will run at user entered number
  stdout.write("Enter the number you want loop at that time: ");
  int loop = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= loop; i++) {
    print("Runs at user given number: $i");
  }

  // want to sum the user given number
  stdout.write("Enter the number you want sum: ");
  int userEnteredNumber = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= userEnteredNumber; i++) {
    sum += userEnteredNumber;
    print("$userEnteredNumber + $userEnteredNumber = $sum");
  }

//   Loops Assignments:
// Q-1 => Write a program to print numbers from 1 to 10.
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Q-2 => Write a program to calculate the sum of the first 10 natural numbers.
  int sumOfFirstTenNaturalNumbers = 0;
  for (int i = 1; i <= 10; i++) {
    sumOfFirstTenNaturalNumbers += i;
    print(sumOfFirstTenNaturalNumbers);
  }
// Q-3 => Write a program that prompts the user to input a positive integer. It should then print the multiplication table of that number.
  stdout.write("Enter the number you want table: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }

// Q-4 => Write a program to find the factorial value of any number entered through the keyboard.
  stdout.write("Enter the number you want factorial: ");
  int userInputFactorial = int.parse(stdin.readLineSync()!);
  int initialFactorialValue = 1;
  for (int i = 1; i <= userInputFactorial; i++) {
    initialFactorialValue *= i;
  }
  print(initialFactorialValue);

// Q-5 => Two numbers are entered through the keyboard. Write a program to find the value of one number raised to the power of another.
  stdout.write("Enter the base number: ");
  int baseNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the power number: ");
  int power = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= power; i++) {
    result *= baseNumber;
  }
  print(result);

  // Q-6 => Write a program that reads a set of integers(multiple values entered by the user), and then prints the sum of the even and odd integers(identify even and odd, then add even with even and odd with odd).

  stdout.write("How many numbers would you like to input: ");
  int userInput = int.parse(stdin.readLineSync()!);

  // List to store user values
  List<int> userValues = [];
  for (int i = 0; i < userInput; i++) {
    stdout.write("Enter the number: ");
    int num = int.parse(stdin.readLineSync()!);
    userValues.add(num);
  }

  // Initialize sums
  int evenSum = 0;
  int oddSum = 0;

  // Check each number in the list
  for (int num in userValues) {
    if (num % 2 == 0) {
      evenSum += num; // Add to even sum ( evenSum = evenSum + num )
    } else {
      oddSum += num; // Add to odd sum  ( oddSum= oddSum + num )
    }
  }

  // Print Results
  print("The sum of even numbers is: $evenSum");
  print("The sum of odd numbers is: $oddSum");

// Q-7 => Write a program that prompts the user to input a positive integer. It should then output a message indicating whether the number is a prime number.

// Prompt user for input
  stdout.write("Enter the number: ");
  int inputPrimeNumber = int.parse(stdin.readLineSync()!);

  // Special cases for 1 and 2
  if (inputPrimeNumber == 1) {
    print("The number is not prime");
  } else if (inputPrimeNumber == 2) {
    print("The number is prime");
  } else {
    bool isPrime = true; // Assume the number is prime until proven otherwise
    for (int i = 2; i <= inputPrimeNumber / 2; i++) {
      if (inputPrimeNumber % i == 0) {
        isPrime = false;
        break;
      }
    }
    // Print the result
    if (isPrime) {
      print("The number is prime");
    } else {
      print("The number is not prime");
    }
  }

  // Q-8 =>Write a program to enter the numbers till the user wants and at the end the program should display the largest and smallest numbers entered.

  // Variable to track the largest and smallest numbers
  int? largest, smallest;

  while (true) {
    // Prompt user to enter a number
    stdout.write("Enter a number (or 'stop' to finish): ");
    String? input = stdin.readLineSync();

    // Check if the user wants to stop
    if (input?.toLowerCase() == 'stop') {
      break;
    }

    // Parse the input to an integer
    int num = int.parse(input!);

    // Initialize largest and smallest for the first number
    if (largest == null && smallest == null) {
      largest = num;
      smallest = num;
    } else {
      // Update largest and smallest if needed
      if (num > largest!) {
        largest = num;
      }
      if (num < smallest!) {
        smallest = num;
      }
    }
  }

  // Output the largest and smallest numbers entered
  print("The largest number entered is: $largest");
  print("The smallest number entered is: $smallest");

// Q-9 => Write a  program to find the frequency of each digit in a given integer.
  // Input: Get the number from the user
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Convert the number to a string to easily access each digit
  String numStr = number.toString();

  // Create a map to store the frequency of each digit
  Map<String, int> digitFrequency = {};

  // Loop through each digit in the number
  for (int i = 0; i < numStr.length; i++) {
    String digit = numStr[i];

    // Increment the frequency of the digit in the map
    if (digitFrequency.containsKey(digit)) {
      digitFrequency[digit] = digitFrequency[digit]! + 1;
    } else {
      digitFrequency[digit] = 1;
    }
  }

  // Output: Display the frequency of each digit
  print("Digit frequencies:");
  digitFrequency.forEach((key, value) {
    print("Digit $key appears $value time(s)");
  });
}

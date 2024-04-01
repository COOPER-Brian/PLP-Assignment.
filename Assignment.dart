import 'dart:io';

void main() {
  // Task 1: Function to calculate the sum of two numbers
  int sum(int a, int b) {
    return a + b;
  }

  // Task 2: Program to print numbers from 1 to 10 using a for loop
  void printNumbers() {
    for (int i = 1; i <= 10; i++) {
      print(i);
    }
  }

  // Task 3: Program to use a switch statement to check different string values
  void checkString(String value) {
    switch (value) {
      case 'dart':
        print('Dart is awesome!');
        break;
      case 'flutter':
        print('Flutter is amazing!');
        break;
      default:
        print('Unknown value');
    }
  }

  // Task 4: Program to print numbers from 20 to 10 using a while loop
  void printNumbersReverse() {
    int i = 20;
    while (i >= 10) {
      print(i);
      i--;
    }
  }

  // Task 5: Program to check if a number is even or odd using if-else statement
  void checkEvenOrOdd(int number) {
    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }
  }

  // Task 6: Program to find the largest number in a list
  int findLargestNumber(List<int> numbers) {
    int largest = numbers[0];
    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > largest) {
        largest = numbers[i];
      }
    }
    return largest;
  }

  // Task 7: Program to use a try-catch block to catch an exception
  void catchException() {
    try {
      // Code that may throw an exception
      throw Exception('Something went wrong');
    } catch (e) {
      // Catching the exception and printing an error message
      print('Error: $e');
    }
  }

  // Testing each function
  print('Task 1: Sum of 3 and 4: ${sum(3, 4)}');
  print('\nTask 2: Numbers from 1 to 10:');
  printNumbers();
  print('\nTask 3: Checking string values:');
  checkString('dart');
  checkString('flutter');
  checkString('unknown');
  print('\nTask 4: Numbers from 20 to 10:');
  printNumbersReverse();
  print('\nTask 5: Checking even or odd:');
  checkEvenOrOdd(10);
  checkEvenOrOdd(15);
  print('\nTask 6: Largest number in [5, 8, 3, 11, 6]: ${findLargestNumber([
        5,
        8,
        3,
        11,
        6
      ])}');
  print('\nTask 7: Catching exception:');
  catchException();
}

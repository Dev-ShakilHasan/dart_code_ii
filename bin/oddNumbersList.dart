///Write a Dart function called getOddNumbers that takes a list of integers as
/// input and returns a new list containing only the odd numbers from the input list.

// For example, if the user inputs the list [2, 5, 8, 11, 13, 18, 21, 24],
// the program should return the output list [5, 11, 13, 21].
// Hint: You can use an if statement to check if a number is odd or even.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> oddNumbers = getOddNumbers(numbers);
  print("Odd numbers: $oddNumbers");
}

List<int> getOddNumbers(List<int> inputList) {
  List<int> oddNumbers = [];
  for (int number in inputList) {
    if (number % 2 != 0) {
      oddNumbers.add(number);
    }
  }
  return oddNumbers;
}

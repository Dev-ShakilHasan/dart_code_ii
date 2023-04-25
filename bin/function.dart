///Create a function that takes two parameters, a number and a list of numbers.
/// The function should return true if the number appears in the list and false otherwise.

// void main() {
//   List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   print(containSameNumber(3, numberList));
// }
//
// bool containSameNumber(int randomNumber, List<int> numberList) {
//   return numberList.contains(randomNumber);
// }

/// Write a function that takes a string as input and returns the string with all vowels removed.

// void main(){
//  print(removedVowelString("This is Md. Shakil Hasan"));
// }
//
// String removedVowelString(String givenString){
//   return givenString.replaceAll(RegExp('[aeiouAEIOU]'), '');
// }

///Write a Dart function called calculateArea that takes two parameters: width and height,
/// representing the width and height of a rectangle, and returns the area of the rectangle.

// void main(){
//   print(calculateArea(12, 12));
//   double calculate_1=calculateArea(1, 1);
//   double calculate_2=calculateArea(12.2, 10.34);
//   print(calculate_1);
//   print(calculate_2);
// }
//
// double calculateArea(double width, double height){
//     double area=width*height;
//   return area;
// }
///Write a Dart function called findMax that takes three parameters: num1, num2, and num3,
///representing three numbers, and returns the maximum of the three numbers.
// void main(){
//
//   findMax(15, 6, 8);
//
// }
//  findMax(int num1, int num2, int num3){
//   if(num1>num2 && num1>num3){
//     print('$num1 is the biggest number');
//   }
//   else if(num2>num1 && num2>num3) {
//     print('$num2 is the biggest');
//   }
//   else {
//     print('$num3 is the biggest');
//   }
// }

///Write a Dart function called isEven that takes one parameter: number, representing an integer number,
/// and returns true if the number is even, or false if the number is odd.

// void main() {
//   bool number_1=isEven(4);
//   bool number_2=isEven(3);
//   bool number_3=isEven(12);
//   print(number_1);
//   print(number_2);
//   print(number_3);
// }
// bool isEven(int number) {
//   if (number % 2 == 0) {
//     return true;
//   } else {
//     return false;
//   }
// }

///Write a Dart function called reverseString that takes one parameter: str, representing a string,
/// and returns a new string with the characters in reverse order.

// void main(){
// print(reverseString('This is Md. Shakil Hasan'));
//
// }
// String reverseString(String str) {
//   // TODO: Reverse the order of characters in the string and return the new string
//   return str.split('').reversed.join('');
// }

/// Write a function that takes a list of integers as a parameter and returns the sum of all the elements in the list.
// void main(){
// print(sumOfAListOfInt([1,3,4,7,3]));
// }
//  int sumOfAListOfInt(List<int> listOfNumber){
//   return listOfNumber.reduce((value, element) => value+element);
// }
///...OR...........
// int sumOfAListOfInt(List<int> listOfNumber){
//   var sum=0;
//   for(var i=0; i<listOfNumber.length; i++){
//     sum+=listOfNumber[i];
//   }
//   return sum;
// }
///Write a function that takes a list of strings as a parameter and returns a new list with all the strings in uppercase.

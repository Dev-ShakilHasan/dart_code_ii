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
void main(){

  findMax(15, 6, 8);

}
 findMax(int num1, int num2, int num3){
  if(num1>num2 && num1>num3){
    print('$num1 is the biggest number');
  }
  else if(num2>num1 && num2>num3) {
    print('$num2 is the biggest');
  }
  else {
    print('$num3 is the biggest');
  }
}
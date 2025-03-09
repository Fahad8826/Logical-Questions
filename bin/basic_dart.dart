//////////////SYNTAX FOR DART //////////////
void main() {
  //1)
  // print('Program for adding two numbers');
  // var a = 10;
  // var b = 20;

  // print('Sum=${a + b}');

  //2)
  // print("adding two numbers by getting input from user");
  // var input1 = stdin.readLineSync();
  // var input2 = stdin.readLineSync();

  // var num1 = int.parse(input1!);
  // var num2 = int.parse(input2!);

  // print("sum ${num1 + num2}");

  /////////// contorl statement///////////////////
  //used to find the number is positive or negative

  // var num = 7;

  // if (num == 0) {
  //   print("Zero");
  // } else if (num < 0) {
  //   print("Negative");
  // } else {
  //   print("Positive");
  // }

  //////////for loop///////////////

  // for (var i = 0; i < 10; i++) {
  //   print(i);
  //}

  ////indexing in nested list/////

  // var list = [[1,2,3],[4,5,6]];
  // print(list[1][1]);

  ///calling the function////
  // Sum(5, 5);

  // var sum = SumReturn(4, 5);
  // print(sum);

//////for loop///////
  // for (int i = 1; i <= 20; i++) {
  //   if (i % 5 == 0) {
  //     print("fizz");
  //   } else if (i % 3 == 0) {
  //     print("Buzz");
  //   } else {
  //     print(i);
  //   }
  // }

  ///writng funtion outside the program///
// void Sum(int a, int b) {
//   print(a + b);
// }

// int SumReturn(int a, int b) {
//   return a + b; //direct we are declaring the sum operation so we cant assain void to function declaration
// }

// Input: s = "Hello World";
// Output: 5

// input=[1,2,3];
// output=[1,2,4];

  // List<int> input = [1, 2, 4];
  // int count = 0;
  // for (int i = 0; i < input.length; i++) {
  //   count += 1;
  //   print(count);
  // }



  print(incrementArray([1, 2, 3])); // Output: [1, 2, 4]
  print(incrementArray([9, 9, 9])); // Output: [1, 0, 0, 0]


}
List<int> incrementArray(List<int> arr) {
  BigInt number = BigInt.parse(arr.join()); 
  number += BigInt.one; 
  return number.toString().split('').map(int.parse).toList(); 
}
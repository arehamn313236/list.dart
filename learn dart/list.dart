// void main() {
// String bike = "i start the bike for flutter course";
// print(bike);

// int rupee = 200;
// print(rupee);

// String Rupeess = "i have 200 rupee";
// print(Rupeess);
// List<String> numbers = ['abdul', 'rehman', 'aman'];
// numbers[2] = 'ismail';
// print(numbers);
// numbers[3] = 99;
// int length = 5;
// int breadth = 7;
// print(length * breadth);
// Map<String, int> marks = {"abdul": 20, "rehman": 40};
// print(marks["abdul"]);
// List<String> numbers2 = ['abdul ', 'rehman'];
// Map<String, int> numbers = {"abdul": 31, "rehman": 32, "aman": 43};
// print(numbers);
// Q;2
// void main() { this is largest no code;
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int max = 0;

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     }
//   }

//   print("largest number: $max");
// }
// Q;3
// void main() { multiplication
//   int num = 5;
//   for (int i = 0; i < 10; i++) {
//     print("${num}x${i}= ${num * i}");
//   }
// }
// q;1:
// void main() {
//   int n = 10;
//   int a = 0;
//   int b = 1;
//   print("Fibonance sequence upto $n");
//   for (int i = 1; i < n; i++) {
//     print(a);

//     int sum = a + b;

//     a = b;
//     b = sum;
//   }
// }
// void main() {
//   int rows = 5; // Change this to desired number of rows

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('${i} '); // Print the current row number
//     }
//     print('\n'); // New line after each row
//   }
// }
// q ;5
// void main() {
//   int rows = 5;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j < i; j++) {
//       print('${i}');
//       print('\n');
//     }
//   }
// }
// q;4
// void main() {
//   String str = "radar";

//   bool isPalindrome = checkPalindrome(str);

//   if (isPalindrome) {
//     print("$str is a Palindrome...");
//   } else {
//     print("$str is not a Palindrome...");
//   }
// }
// void main() {
//   List alphabets = ['a to z'];
//   List digit = [
//     1,
//     2,
//     3,
//     4,
//     5,
//     6,
//     7,
//     8,
//     9,
//   ];
//   List character = [
//     '!',
//     '@',
//     '#',
//     '&',
//     '%',
//   ];
//   print(character);
// }

// bool checkPalindrome(String str) {
//   int i = 0, j = str.length - 1;

//   while (i < j)
//     if (str[i] != str[j]) {
//       {
//         return false;
//       }
//     }
//   return true;
// }
// void main() {
//   String str = "radar";

//   bool isPalindrome = str;

//   if (isPalindrome) {
//     print("$str is a Palindrome...");
//   } else {
//     print("$str is not a Palindrome...");
//   }
// }
// void main() {
//   Teacher teacher1 = Teacher();
//   Teacher teacher2 = Teacher();
//   // teacher1.name = "Bilal";
//   teacher1.printName();
// }

// class Teacher {
//   String name = "abdulrehman";
//   printName() {
//     print(name);
//   }
// }
// tis is default class
// void main() {
//   Teacher teacher1 = Teacher("code with owias,23");
//   print(teacher1.name);
//   print(teacher1.age);
//   Teacher teacher2 = Teacher("shahzen naqvi");
//   // print(teacher2.name);
// //   Teacher teacher3 = Teacher("bilal rehman");
// //   print(teacher3.name);
// //   Teacher teacher4 = Teacher("naqvi sahb");
// //   print(teacher4.name);
// }

// parentFuction(name) {
//   print(name);
// }

// class Teacher {
//   String name = 'jhjhjhj';
//   int age = 23;
//   Teacher(name) {
//     // this.name = name;
//     parentFuction(this.name);
//   }
// }
// void main() {
//   Vehicle name = Vehicle("unique", "black", 2024);
//   print(name.color);
//   print(name.model);
//   print(name.name);
//   // Vehicle color = Vehicle("black");
//   // print(color);
//   // Vehicle model = Vehicle(2024);
//   // print(name);
// }

// class Vehicle {
//   String name = 'unique';
//   String color = 'black';
//   int model = 2024;

// // this is named class
//   Vehicle(this.name, this.color, this.model);
// }
// void main() {
//   Men men1 = Men("Hands", "Ear");
//   print(men1);
// }

// class Human {
//   String organism = "living";
//   String Eat = "everything";
// }

// class Men extends Human {
//   String Hands = "two hands";
//   String Ear = "two ear";
// }

// // String Foot = "two foot";
// // String Nose = "one nose";

// class Women extends Human {
//   String Foot = "two foot";
//   String Nose = "one nose";
// }
// void main() {
//   String string = "hhhhhgff";

//   // split   string sa list jasa aja te h
//   // reversed sa revese hogi
// // join sa ya hota h k list sa string ho jaega
//   String reversedString = string.split('').reversed.join();

//   if (string == reversedString) {
//     print("palindarome");
//   } else {
//     print("not palindarome");
//   }
// }
// import 'dart:io';

// void main() {
//   while (true) {
//     String command = stdin.readLineSync()!;
//     // String fathername = stdin.readLineSync()!;
//     print("your command is : $command");
//     // print("My fathername is :$fathername");
//     if (command == "band hoja brwa") {
//       print("acha gando ja raha ho");
//       break;
//     }

//   }
// }
// import 'dart:io';

// void main() {
//   while (true) {
//     String username = "arehman313236";
//     String username = stdin.readLineSync()!;

//   }
// }
void main() {
  Map<String, dynamic> car = {
    'brand': 'toyota',
    'color': 'red',
    'is sedan': 'true'
  };

  if (car['is Sedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('Not match');
  }
}

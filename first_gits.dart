// // // int tiga(int x) {
// //   if (x  % 3 == 0) {
// //     return "Hello";
// //   }else if (x % 5 == 0){
// //     return "World"
// //   }else if (x % 5 == 0 && x % 3 == 0){
// //     return Hello World;
// //   }

// // // }

// int tiga(int x) {
//     if (x  % 3 == 0) {
//     print('Hello');
//   }else if (x % 5 == 0){
//  print('Hello');
//   }else if (x % 5 == 0 && x % 3 == 0){
//    print('Hello');
//   } else {
//     print('Hello');
//   }
// }

// void main() {
//   print('4 ${tiga(3)}');
// }

// // A function declaration.

import 'dart:io';

void main() {
  print("Enter your bilangan 3 , 5 or 3 and 5 = ");

  int? n = int.parse(stdin.readLineSync()!);

  print("Your Choice is $n");

  hello(n);
}

void hello(int n) {
  if (n % 3 == 0) {
    print('Hello"');
  } else if (n % 5 == 0) {
    print('World"');
  } else if (n % 3 == 0 && n % 5 == 0) {
    print('Hello World"');
  }
}

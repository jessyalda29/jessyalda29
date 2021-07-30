

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

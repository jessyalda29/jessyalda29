void main() {
  // print("Enter your bilangan 3 , 5 or 3 and 5 = ");

  // int? n = int.parse(stdin.readLineSync()!);

  // print("Your Choice is $n");

  String em = 'jerripradana@gmail.com';

  bool jerri = isEmail(em);

  print(jerri);
}

bool isEmail(String em) {
  String p =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';

  RegExp regExp = new RegExp(p);
  return regExp.hasMatch(em);
}

void main() {
  String str = 'Katak';
  String strLow = str.toLowerCase();
  String sameStr = strLow.split('').reversed.join();
  if (strLow == sameStr) {
    print('true');
  } else {
    print(false);
  }
}

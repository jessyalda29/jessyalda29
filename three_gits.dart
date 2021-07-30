void main() {
  String waktu = "03:05:45AM";
  int h1 = int.parse(waktu[1]);
  int h2 = int.parse(waktu[0]);
  int hh = (h2 * 10 + h1 % 10);

  if (waktu[8] == 'A') {
    if (hh == 12) {
      print('00${waktu.substring(2, 8)}');
    } else {
      print('${waktu.substring(0, 8)}');
    }
  } else {
    if (hh == 12) {
      print('12${waktu.substring(2, 8)}');
    } else {
      hh = hh + 12;
      print('${hh}${waktu.substring(2, 8)}');
      // for (int i = 2; i <= 7; i++) {
      //   print(waktu[i]);
      // }
    }
  }
}

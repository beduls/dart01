// ignore_for_file: non_constant_identifier_names
void RepeatGenap() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

Set<int> RepeatGanjil() {
  var arr = <int>{};
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 1) {
      arr.add(i);
    }
  }
  return arr;
}

int iniGanjil(int i) {
  if (i % 2 == 1) return i;
  return -1;
}

int iniGenap(int i) {
  if (i % 2 == 1) return i;
  return -1;
}

double hitung(double bil1, double bil2, String? operasi) {
  double? nilai;
  switch (operasi) {
    case "*":
      nilai = bil1 * bil2;
      break;
    case "/":
      nilai = bil1 / bil2;
      break;
    case "+":
      nilai = bil1 + bil2;
      break;
    default:
      nilai = bil1 - bil2;
      break;
  }
  return nilai;
}

double? tambah(double bil1, double bil2) {
  return bil1 + bil2;
}

double kali({double bil1 = 0, double bil2 = 0}) {
  return bil1 * bil2;
}

double bagi({double bil1 = 0, double bil2 = 0}) {
  return bil1 / bil2;
}

int calculate() {
  return 7 * 6;
}

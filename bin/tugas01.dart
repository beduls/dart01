import 'package:tugas01/tugas01.dart' as tugas01;

void main(List<String> arguments) {
  print('kalkulator sederhana : ${tugas01.hitung(4, 5, "/")}');

  print('struktur kondisi dan pengulanan :');
  tugas01.RepeatGenap();

  // Set<int> ganjil = tugas01.RepeatGanjil();
  // for (final e in ganjil) {
  //   print(e);
  // }
}

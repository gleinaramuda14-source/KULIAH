import 'dart:io';

void main() {
  print("""
  ====== Operator ======
  1. Penjumlahan
  2. Pengurangan
  3. Perkalian
  4. Pembagian
  """);

  stdout.write('Pilih Operator (1-4) : ');
  int pilih = int.parse(stdin.readLineSync()!);

  stdout.write('masukan angka pertama : ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('masukan angka kedua : ');
  int b = int.parse(stdin.readLineSync()!);

  switch (pilih) {
    case (1):
      print('Hasil penjumlahan : ${a + b}');
      break;
    case (2):
      print('Hasil pengurangan : ${a - b}');
      break;
    case (3):
      print('Hasil perkalian : ${a * b}');
      break;
    case (4):
      print('Hasil pembagian : ${a / b}');
      break;
  }
}

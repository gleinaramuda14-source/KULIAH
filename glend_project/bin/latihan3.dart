import 'dart:io';

void main() {
  stdout.write("Masukan Panjang : ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Masukan Lebar : ");
  int y = int.parse(stdin.readLineSync()!);

  int luas = x * y;
  int keliling = 2 * (x + y);

  print("""
  Luas Persegi Panjang = $luas
  Keliling Persegi Panjang = $keliling
  """);
}

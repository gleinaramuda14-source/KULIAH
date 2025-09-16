import 'dart:io';

void main() {
  print("""
  ===== Kategori Bedasarkan Usia =====
  1. Anak-anak  : 0 - 12 Tahun
  2. Remaja     : 13 - 17 Tahun
  3. Dewasa     : 18 - 59 Tahun
  4. Lansia     : 60 Tahun atau Lebih
  """);

  stdout.write('masukan umur : ');
  int umur = int.parse(stdin.readLineSync()!);

  if (umur >= 12) {
    print('anda termasuk kategori anak-anak');
  } else if (umur >= 17) {
    print('anda termasuk kategori remaja');
  } else if (umur >= 59) {
    print('anda termasuk kategor dewasa');
  } else {
    print('anda termasuk kategori Lansia');
  }
}

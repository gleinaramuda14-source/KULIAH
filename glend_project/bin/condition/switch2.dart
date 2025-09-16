import 'dart:io';

void main() {
  stdout.write('Masukan Angka : ');
  int a = int.parse(stdin.readLineSync()!);

  switch (a) {
    case (1):
      print('Hari ini adalah hari Senin');
      break;
    case (2):
      print('Hari ini adalah hari Selasa');
      break;
    case (3):
      print('Hari ini adalah hari Rabu');
      break;
    case (4):
      print('Hari ini adalah hari Kamis');
      break;
    case (5):
      print('Hari ini adalah hari Jumat');
      break;
    case (6):
      print('Hari ini adalah hari Sabtu');
      break;
    case (7):
      print('Hari ini adalah hari Minggu');
      break;
  }
}

void main() {
  String nama = "Glend Patrick";
  int umur = 24;
  double tinggi = 175.5;
  bool status = true;

  print("""
  Nama : $nama
  Umur : $umur Tahun
  Tinggi : $tinggi Cm
  Status : ${status ? 'Aktif' : 'Tidak Aktif'}
  """);
}

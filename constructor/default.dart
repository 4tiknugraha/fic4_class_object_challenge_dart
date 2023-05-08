class Mahasiswa {
  // Properties
  String? nama;
  String? jurusan;
  int? angkatan;

  //default constructor
  Mahasiswa() {
    this.nama = "Aisha";
    this.jurusan = "IT";
    this.angkatan = 2020;
  }
}

void main() {
  Mahasiswa M = Mahasiswa();
  print(M.nama);
  print(M.jurusan);
  print(M.angkatan);
}

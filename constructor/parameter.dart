class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  //parameter constructor
  Mahasiswa(this.nama, this.jurusan, this.angkatan);
  void display() {
    print('Nama: $nama');
    print('Jurusan: $jurusan');
    print('Angkatan: $angkatan');
  }
}

void main() {
  Mahasiswa m = Mahasiswa('Nabilla', 'IT', 2020);
  m.display();
}

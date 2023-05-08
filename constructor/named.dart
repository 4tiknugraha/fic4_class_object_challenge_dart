import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa(this.nama, this.jurusan, this.angkatan);

  Mahasiswa.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }
}

void main() {
  String jsonString1 = '{"nama": "Daffa", "jurusan" : "IT", "angkatan" : 2020}';
  var parsedJson = jsonDecode(jsonString1);
  Mahasiswa m1 = Mahasiswa.fromJson(parsedJson);
  print(m1.nama);
  print(m1.jurusan);
  print(m1.angkatan);
}

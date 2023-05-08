class Nasabah {
  String nama;
  String alamat;
  int saldo;

  //parameter
  Nasabah(this.nama, this.alamat, this.saldo);

  //simpan
  void simpan(int jumlah) {
    saldo += jumlah;
    print(
        'Terjadi transaksi penambahan uang : ${jumlah} dan saldo saat ini :${saldo}');
  }

  //ambil
  void ambil(int jumlah) {
    saldo -= jumlah;
    print(
        'Terjadi transaksi pengambilan uang : ${jumlah} dan saldo saat ini :${saldo}');
  }

  void display() {
    print(
        'Hallo $nama yang beralamat di $alamat total saldo kamu saat ini adalah $saldo');
  }
}

void main(List<String> args) {
  Nasabah nasabah1 = Nasabah('Nabilla', 'Jakarta', 0);
  //default
  nasabah1.display();
  nasabah1.saldo = 100000;
  //Menambah uang yang ada di saldo saat ini
  nasabah1.simpan(50000);
  //Menarik uang yang ada di saldo saat ini
  nasabah1.ambil(100000);

  Nasabah nasabah2 = Nasabah('Farel', 'Bandung', 200000);
  nasabah2.saldo = 200000;
  //Menambah uang yang ada di saldo saat ini
  nasabah2.simpan(100000);
  //Menarik uang yang ada di saldo saat ini
  nasabah2.ambil(200000);

  //menampilkan nilai saldo terakhir dari objek nasabah1 dan nasabah2
  nasabah1.display();
  nasabah2.display();
}

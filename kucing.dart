class Kucing {
  String? name;
  int? age;
  void display() {
    print('nama kucing: ${name}');
    print('umur kucing: ${age} bulan');
  }
}

void main() {
  Kucing kucing1 = Kucing();
  kucing1.name = "Meong";
  kucing1.age = 13;

  kucing1.display();
}

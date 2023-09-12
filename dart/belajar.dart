

void main() {
  var nama = "Wijdan Fathu Rohman";
  String kelas = "XI PPLG 4";
  int no = 012345678;
  final alamat = "mangkubumi";
  const data = "Hello";
  late var name = greet();
  name = "wijdan";
  print (name);

  
  
  print("Nama : $nama");
  print("Kelas : $kelas");
  print("No : $no");
  print("alamat : $alamat");
  print("Pesan : $data");
}

String greet(){
  print("saya");
  return 'Saya';
}

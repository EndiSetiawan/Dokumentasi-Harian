void main() {
  String nama = "Endi";
  int umur = 18;
  double tinggi = 170.5;
  bool isWork = true;
  //Cl 1
  print("...Challange 1...");
  print('nama         :${nama}');
  print('umur         :${nama}');
  print('Tinggi       :${nama}');
  print('Sudah Kerja  :${nama}');
  print('                      ');

  //cl2
  //Manipulasi String

  String bahan = "Endi Setiawan";

  String original = bahan;
  String lower = bahan.toLowerCase();
  String upper = bahan.toUpperCase();
  String Potongan = bahan.substring(0, 4);

  print("...Challange 2...");
  print('Original : ${original}');
  print('Lower : ${lower}');
  print('upper : ${upper}');
  print('Potongan : ${Potongan}');

  //cl3
  //List

  print("...chalange 3...");

  List<String> namaMotor = ['Alva', 'Bri', 'Rx'];

  print('Daftar Motor:');
  print('1.${namaMotor[0]}');
  print('2.${namaMotor[1]}');
  print('3.${namaMotor[2]}');

  //versi pakai loop
  print("...Loop Version...");

  List<String> motor = ['Alva', 'Bri', 'Rx'];

  for (int i = 0; i < motor.length; i++) {
    print('${i + 1}.${motor[i]}');
  }
}

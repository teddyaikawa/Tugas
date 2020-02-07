import 'dart:io';

void main() {
  stdout.write('Masukkan Jari-Jari: ');
  String strJari = stdin.readLineSync();

  double jari = double.tryParse(strJari) ?? 0.0;
  
  double luas = hitungLuas(jari);

  print('Luas Lingkaran = $luas');

}

double hitungLuas(double jari){
  return 3.14*jari*jari;
}
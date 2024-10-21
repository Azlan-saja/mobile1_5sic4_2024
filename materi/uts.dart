import 'dart:math';

void main() {
  int nilaiPanjang = 4;
  int nilaiLebar = 7;

  print('PROGRAM HITUNG PERSEGI PANJANG');
  print('===============================');
  print('Input,');
  print('Nilai Panjang: $nilaiPanjang');
  print('Nilai Lebar: $nilaiLebar');
  print('-------------------------------');
  keliling(nilaiPanjang, nilaiLebar);
  luas(nilaiPanjang, nilaiLebar);
  diagonal(nilaiPanjang, nilaiLebar);
}

void keliling(int panjang, int lebar) {
  int hasil = 2 * panjang + lebar;
  print('Hasil Keliling => 2 x $panjang + $lebar = $hasil cm');
}

void luas(int panjang, int lebar) {
  int hasil = panjang * lebar;
  print('Hasil Luas => $panjang x $lebar = $hasil cm');
}

void diagonal(int panjang, int lebar) {
  double hasil = sqrt(pow(panjang, 2) + pow(lebar, 2));
  print('Hasil Diagonal => Akar $panjang^2 + $lebar^2 = ${hasil.toStringAsFixed(2)} cm');
}

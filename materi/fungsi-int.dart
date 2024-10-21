void main() {
  int hasil = sum(4, 5);
  print(hasil);

  int hasil2 = sum2(2);
  print(hasil2);

  int hasil3 = sum3(nilai1: 2, nilai2: 3);
  print(hasil3);

  int hasil4 = sum4(nilai1: 4, nilai2: 6);
  print(hasil4);
  // sumVoid(2, 3);
}

// Panggil bersamaan nama parameter
int sum3({int nilai1 = 0, int nilai2 = 0}) {
  // print('Hasil SUM int');
  int total = nilai1 + nilai2;
  return total;
}

// Panggil bersamaan nama parameter wajib diisi
int sum4({required int nilai1, required int nilai2}) {
  // print('Hasil SUM int');
  int total = nilai1 + nilai2;
  return total;
}

int sum(int nilai1, int nilai2) {
  // print('Hasil SUM int');
  int total = nilai1 + nilai2;
  return total;
}

// Parameter dengan nilai default
int sum2(int nilai1, [int nilai2 = 1]) {
  // print('Hasil SUM int');
  int total = nilai1 + nilai2;
  return total;
}




// void sumVoid(int nilai1, int nilai2) {
//   print('Hasil SUM Void');
//   int total = nilai1 + nilai2;
//   print(total);
// }

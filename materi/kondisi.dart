void main() {
  int nilai = 100;
  String yudisium = "";
  String nama = "Nandut";

  if (nilai >= 80) {
    yudisium = "A";
  } else if (nilai >= 70) {
    yudisium = "B";
  } else if (nilai >= 60) {
    yudisium = "C";
  } else {
    yudisium = "D";
  }

  print("$nama dimatakuliah mobile I nilainya $yudisium");
}

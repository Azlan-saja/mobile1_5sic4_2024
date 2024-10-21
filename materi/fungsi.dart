void main() {
  print("Teks ini didalam fungsi main.");
  cetakNama();
  cetakNama();
  tambah();
  hitung(3, 7, "+");
  hitung(100, 45, "+");
  hitung(2, 3, "+");
  hitung(4, 2, "x");
  hitung(10, 4, "-");
  hitung(6, 2, ":");
}

void cetakNama() {
  print("Teks ini di fungsi cetakNama");
}

void tambah() {
  num hasil = 0;
  hasil = 3 + 4;
  print("Hasil tambah = $hasil");
}

void hitung(int nilaiA, int nilaiB, String operator) {
  num hasil = 0;
  if (operator == "+") {
    hasil = nilaiA + nilaiB;
  } else if (operator == "-") {
    hasil = nilaiA - nilaiB;
  } else if (operator == ":") {
    hasil = nilaiA / nilaiB;
  } else if (operator == "x") {
    hasil = nilaiA * nilaiB;
  }
  print("$nilaiA $operator $nilaiB = $hasil");
}

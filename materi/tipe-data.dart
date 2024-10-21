void main() {
  // Tipe Data Numbers [int, double dan num]
  int num1 = 6;
  double num2 = 2.5;
  num num3 = 4;
  num num4 = 3.8;

  num sum = num1 + num2 + num3 + num4;
  print("Sum => $sum");

  double price = 2500.246799;
  print(price.toStringAsFixed(2));
  print("Harga ${price.toStringAsFixed(3)}");

  // Tipe Data Lists [List]
  List<String> namaKab = ["Medan", "Riau", "Padang"];
  print(namaKab);
  print(namaKab[2]);
  print(namaKab.length);

  // Tipe Data Sets [Set]
  Set<String> namaHari = {"Senin", "Selasa"};
  print(namaHari);
  // print(namaHari[1]); //Error //Solusi ubah menjadi List
  List x = namaHari.toList();
  print(x[1]);
  print(namaHari.length);

  // Tipe Data Maps [Map]
  Map<String, dynamic> mahasiswa = {
    // "Key": value,
    "nirm": 2022101011,
    "nama": "Azlan",
    "kelas": "5SIC4",
  };
  print(mahasiswa);
  print(mahasiswa["nama"]);
  print(mahasiswa.length);

  // Gabungkan List <Map> => Banyak Data
  List dataMahasiswa = [
    {
      "nirm": 2022101010,
      "nama": "Azlan",
      "kelas": "5SIC3",
    },
    {
      "nirm": 2022212121,
      "nama": "Kudut",
      "kelas": "5SIC3",
    },
  ];
  print(dataMahasiswa);
  print(dataMahasiswa[1]);
  print(dataMahasiswa[1]["nama"]);
  print(dataMahasiswa[1]["nama"]);
  print(dataMahasiswa.length);
}

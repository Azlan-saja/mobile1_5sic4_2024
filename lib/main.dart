import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController nilaiPanjang = TextEditingController();
    TextEditingController nilaiLebar = TextEditingController();
    TextEditingController hasilLuas = TextEditingController();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.purple,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi 5SIC4'),
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              const Text(
                'HITUNG PERSEGI PANJANG',
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              TextFormField(
                controller: nilaiPanjang,
                decoration: const InputDecoration(
                  labelText: 'Nilai Panjang',
                  hintText: '0',
                ),
              ),
              TextFormField(
                controller: nilaiLebar,
                decoration: const InputDecoration(
                  labelText: 'Nilai Lebar',
                  hintText: '0',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  int xhasil =
                      int.parse(nilaiPanjang.text) * int.parse(nilaiLebar.text);
                  hasilLuas.text = xhasil.toString();
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor:
                        Theme.of(context).colorScheme.inversePrimary),
                child: const Text('Luas'),
              ),
              TextFormField(
                controller: hasilLuas,
                decoration: const InputDecoration(
                  labelText: 'Hasil Luas',
                  hintText: '0',
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'Akun',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.exit_to_app),
              label: 'Keluar',
            ),
          ],
        ),
      ),
    );
  }
}

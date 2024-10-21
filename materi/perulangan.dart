void main() {
  int i = 0;
  for (i = 1; i <= 10; i++) {
    print(i);
  }

  for (i = 10; i >= 1; i--) {
    print(i);
  }

  int nilai = 2;
  for (i = 1; i <= 12; i++) {
    print("$nilai X $i = ${nilai * i}");
  }
}


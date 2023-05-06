import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: !');
  calculate(5, 4);
  age();
  testCondition();
  testLooping();
  testCollection();
  testFunction('Hello world');
}

// 1. Variable
void calculate(int lengt, int widht) {
  var result = lengt * widht;
  print('Luas persegi panjang adalah $result');
}

// 2. Datatype
void age() {
  print('Masukan usia anda :');
  var userAge = stdin.readLineSync();
  int ageToInt = int.parse(userAge ?? '');
  if (ageToInt >= 18) {
    print('Usia anda adalah $ageToInt');
    print('Anda sudah dewasa');
  } else if (ageToInt < 18) {
    print('Usia anda adalah $ageToInt');
    print('Anda masih seorang anak-anak');
  }
}

// 3. Condition
void testCondition() {
  print('Masukan bilangan :');
  var num = stdin.readLineSync();
  int numToInt = int.parse(num ?? '');
  if (numToInt > 0) {
    print('$numToInt, Adalah anka positif');
  } else if (numToInt < 0) {
    print('$numToInt, Anka yang anda masukan negatif');
  } else {
    print('Angka yang anda masukan adalah nol');
  }
}

// 4. Looping
void testLooping() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

// 5. Collection
void testCollection() {
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write('Masukkan angka ke-$i: ');
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }
  print('Jumlah dari kelima angka tersebut adalah $sum');
}

// 6. Function
void testFunction(String string) {
  print(string.toUpperCase());
}

import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: !');
  calculate(5, 4);
  var userAge = stdin.readLineSync();
  print('Masukan usia anda $userAge');
  usia(int.parse(userAge ?? ''));
}

// 1. Variable
calculate(int lengt, int widht) {
  var result = lengt * widht;
  print('Luas persegi panjang adalah $result');
}

// 2. Datatype

usia(int userAge) {
  if (userAge >= 18) {
    print('Usia anda adalah $userAge');
    print('dewasa');
  } else if (userAge < 18) {
    print('Usia anda adalah $userAge');
    print('Anda masih seorang anak-anak');
  }
}

import 'dart:io';

void main() {
  //Example 1 (String user input)
  print("masukan nama:");
  String? name = stdin.readLineSync();
  print("nama yang dimasukan adalah ${name}");

  //Example 2 (Integer user input)
  print("Masukan Angka:");
  int? number = int.parse(stdin.readLineSync()!);
  print("Angka yang dimasukan adalah ${number}");
}

import 'dart:io'; //digunakan untuk meminta input dari console

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  //if else cara biasa jika ada 3 kondisi
  if (number > 0) {
    print("positif");
  } else if (number < 0) {
    print("negatif");
  } else {
    print("nol");
  }

  //if else cara biasa jika ada 2 kondisi
  if (number > 0) {
    output = "positif";
  } else {
    output = "negatif atau nol";
  }
  print(output);

  //if else cara singkat jika ada dua kondisi

  output = (number > 0) ? "positif" : "negatif atau nol";
  print(output);

  //if else cara singkat jika ada dua kondisi langsung dicetak
  print((number > 0) ? "positif" : "negatif atau nol");

  //if else cara singkat jika ada dua kondisi langsung dicetak
  //isi nya yang "positif" : "negatif atau nol" tidak harus string
  print((number > 0) ? number : number * -1);
}

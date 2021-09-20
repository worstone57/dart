import 'dart:io'; //digunakan untuk meminta input dari console

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  //dibawah ini adalah bentuk if elsenya
  if (number == 0) {
    print("nol");
  } else if (number == 1) {
    print("satu");
  } else if (number == 2) {
    print("dua");
  } else {
    print("bilangan lain");
  }

  //dibawah ini adalah bentuk switchnya
  int number2 = int.tryParse(stdin.readLineSync());
  switch (number2) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number2);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
}

import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  // penggunaan pecabangan dengan if
  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("negatif");
  // } else {
  //   print("nol");
  // }

  // penggunaan percabangan dengan switch dengan catatan nilai yang di hasilkan tetap
  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print(number);
      print("dua");
      break;
    case 3:
      print(number);
      print("tiga");
      break;
    default:
      print("bilangan lain");
  }
}

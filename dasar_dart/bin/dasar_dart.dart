

import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

// void main(List<String> arguments) {
//   String input = stdin.readLineSync();
//   double number = double.tryParse(input);
//   print (number + 10);
// }

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;
  if (number > 0){
    print("positif");
  else if (number < 0 ){
    print ("negatif");
  }else{
    print("nol");
  }
}


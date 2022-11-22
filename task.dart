 import 'dart:io';

main() {
  stdout.write("Adinizi qeyd edin");
  String name = stdin.readLineSync().toString();
  stdout.write("Salam $name. yasinizi qeyd edin");
  int age = int.parse(stdin.readLineSync().toString());
  int yearsHundred = (100- age);
  stdout.write("$yearsHundred il yasiniz qalib 100 yasina catmaginiza");

}
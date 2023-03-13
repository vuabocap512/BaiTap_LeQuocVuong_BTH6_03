import 'dart:io';
import 'dart:math';

class Animal {
  int? year;
  String? name;
  void display() {
    print("Nam sinh: ${year}");
    print("Ten: ${name}");
  }
}

class NameOfAnimal extends Animal {
  String? noi;
  void display() {
    super.display();
    print("Noi xuat xu: ${noi}");
  }
}

void main(List<String> args) {
  NameOfAnimal a = new NameOfAnimal();
  a.name = "dolphin";
  a.year = 20;
  a.noi = "Bien";
  a.display();
  NameOfAnimal b = new NameOfAnimal();
  b.name = "Zebra";
  b.year = 30;
  b.noi = "Dai duong";
  b.display();
}

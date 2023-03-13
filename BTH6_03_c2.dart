import 'dart:io';
import 'dart:math';

class Mother {
  int? year;
  String? name;
  void display() {
    print("Nam sinh: ${year}");
    print("Ten: ${name}");
  }
}

class Daugther extends Mother {
  String? truonghoc;
  void display() {
    print("Truong hoc: ${truonghoc}");
  }
}

void main(List<String> args) {
  Daugther d = new Daugther();
  d.truonghoc = "Dai hoc hang hai";
  d.display();
}

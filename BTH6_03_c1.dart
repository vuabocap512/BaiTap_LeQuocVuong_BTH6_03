import 'dart:io';
import 'dart:math';

class Kichthuoc {
  double? diameter1;
  double? diameter2;
}

class Hinhchunhat extends Kichthuoc {
  double areaHCN() {
    return diameter1! * diameter2!;
  }
}

class Hinhtamgiac extends Kichthuoc {
  double areaHTG() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main(List<String> args) {
  Hinhchunhat hcn = new Hinhchunhat();
  hcn.diameter1 = 4;
  hcn.diameter2 = 5;
  print("dien tich hcn la:  ${hcn.areaHCN()}");

  Hinhtamgiac htg = new Hinhtamgiac();
  htg.diameter1 = 3;
  htg.diameter2 = 2.5;
  print("Dien tich hinh tam giac la: ${htg.areaHTG()}");
}

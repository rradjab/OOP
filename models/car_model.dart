import 'transportation_model.dart';

class Car extends Transportation {
  bool cabriolette = false;

  @override
  getTransportInfo() {
    print("Mashin Neqliyyat Vasitesi");
  }
}

class Sedan extends Car {
  bool hatchBack = false;

  isHatchBack() {
    print("HatcBackdir? - $hatchBack");
  }

  @override
  getTransportInfo() {
    print("Sedan Neqliyyat Vasitesi");
  }
}

class Jeep extends Car {
  List awd = ["2d", "4d"];

  listAwd() {
    print("Neche teker ishleyir? - $awd");
  }

  @override
  getTransportInfo() {
    print("Jeep Neqliyyat Vasitesi");
  }
}

import 'transportation_model.dart';

class Truck extends Transportation {
  String truckType = "Oil";
  @override
  getTransportInfo() {
    print("Truck Neqliyyat Vasitesi");
  }
}

class Box extends Truck {
  bool boxAirCondition = true;
  hasBoxAirCondition() {
    print("Malin soyudulmasi var? - $boxAirCondition");
  }

  @override
  getTransportInfo() {
    print("Box Neqliyyat Vasitesi");
  }
}

class Tank extends Truck {
  String containOilType = "Gasoline";
  getContainOilType() {
    print("Dashidigi yanacaq novu? - $containOilType");
  }

  @override
  getTransportInfo() {
    print("Tank Neqliyyat Vasitesi");
  }
}

import 'transportation_model.dart';

class MotoCycle extends Transportation {
  String type = "Three Wheels";
  @override
  getTransportInfo() {
    print("MotoCycle Neqliyyat Vasitesi");
  }
}

class OffRoad extends MotoCycle {
  String offRoadType = "Hard";
  getOffRoadType() {
    print("Offroad tipi? - $offRoadType");
  }

  @override
  getTransportInfo() {
    print("Offroad Motocycle Neqliyyat Vasitesi");
  }
}

class Cruiser extends MotoCycle {
  String cruiserType = "super";
  getCruiserType() {
    print("Cruzer novu? - $cruiserType");
  }

  @override
  getTransportInfo() {
    print("Cruiser Motocycle Neqliyyat Vasitesi");
  }
}

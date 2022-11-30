import 'transportation_model.dart';

class Bus extends Transportation {
  String busType = "Sheherichi";
  @override
  getTransportInfo() {
    print("Avtobus Neqliyyat Vasitesi");
  }
}

class CharterBus extends Bus {
  String restRoom = "econom";
  restRoomType() {
    print("Istirahet otagi novu: - $restRoom");
  }

  @override
  getTransportInfo() {
    print("Charter Avtobusu Neqliyyat Vasitesi");
  }
}

class MiniBus extends Bus {
  bool sunRoof = true;
  restRoomType() {
    print("Lyuku var? - $sunRoof");
  }

  @override
  getTransportInfo() {
    print("Minibus Avtobusu Neqliyyat Vasitesi");
  }
}

// OOP: Inheritance, polymorphizm, Encapsulation

import 'models/car_model.dart';

void main() {
  Sedan sedanBir = Sedan();
  sedanBir.name = "lada";
  sedanBir.model = "2107";
  sedanBir.fuelType = "benzin";
  sedanBir.color = "badimcan";
  sedanBir.price = 10.500;
  sedanBir.passengerCount = 4;
  sedanBir.year = 2015;
  sedanBir.run = 69031;

  sedanBir.cabriolette = true;
  sedanBir.hatchBack = true;

  sedanBir.getTransportInfo();
  sedanBir.isHatchBack();
}

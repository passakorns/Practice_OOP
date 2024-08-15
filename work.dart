
class Laptop{
  //property

  //constructor use name parameter 
  
  //display()
}

class House{
  //property

  //constructor use default parameter

  //display()
}

class Car extends Vehicle {
  //property
 
  //constructor use name parameter เฉพาะ brand, color
  //optional parameter ให้กับ proerty price 

 
  //method setPrice() และ display()

}
class Vehicle {
  String? _model;
  int? _year;

  // Getter method
  String get model => _model!;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year!;

  // Setter method
  set year(int year) => _year = year;
}
class MainCake{
//non-private property
//list of strings
 List<String> randomPieceOfCakes = ['cake3', 'cake4', 'cake5', 'cake6'];

 //private properties
 String _pieceOfCake1 = "cake1";
 String pieceOfCake2 = "cake2";

}
class Person {
  // Properties
  String? firstName;
  String? lastName;
}


void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);

  MainCake newCake = new MainCake();
  //non-private property -  randomPieceOfCakes
  print(newCake.randomPieceOfCakes);

  //private property - piece of cake
  print(newCake._pieceOfCake1); // private property error

  // non-private private - piece of cake
  print(newCake.pieceOfCake2);
}
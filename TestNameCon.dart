import 'Animal.dart';
void main() {
  String jsonString1 = '{"name": "Tom", "age": 2}';
  Map<String, dynamic> jsonString2 = {"name": "Jerry", "age": 1};

  Animal cat1 = Animal.fromJsonString(jsonString1);
  print("First Animal name: ${cat1.name}");
  print("First Animal age: ${cat1.age}");

  Animal cat2 = Animal.fromJson(jsonString2);
  print("Second Animal name: ${cat2.name}");
  print("Second Animal age: ${cat2.age}");
}


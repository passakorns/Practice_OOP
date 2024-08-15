import 'dart:convert';

class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  Animal.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Animal.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}


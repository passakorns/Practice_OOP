class Teacher{
  //property
  String? name;
  int? age;
  String? subject;
  double? salary;

  //constructor
  Teacher(String name, int age, String subject, double salary){
    this.name = name;
    this.age = age;
    this.subject =subject;
    this.salary = salary;
  }
  void show(){
    print('Name: ${this.name}');
    print('Age: ${this.age}');
    print('Subject: ${this.subject}');
    print('Salary: ${this.salary}');
  }
}
//Profressor(name, age, subject, research, salary)
//การเป็น profressor ไม่ต้องมี research
//มีเมธอดกำหนดหัวข้องานวิจัย
//มีเมธอดแสดงข้อมูล

class Profressor{
  String? name;
  int? age;
  String? subject;
  String? research;
  double? salary;

  // Profressor(String name, int age, String subject, double salary){
  //   this.name = name;
  //   this.age = age;
  //   this.subject =subject;
  //   this.salary = salary;
  // }
  //Profressor(this.name, this.age, this.subject, this.salary);

  //กำหนดพารามิเตอร์ research ให้เป็น optional คือ ผู้ใช้ไม่ต้องกำหนดค่าให้กับพารามิเตอร์นี้ก็ได้
  Profressor(this.name, this.age, this.subject, this.salary, [this.research]);

  void setResearch(String research){
    this.research = research;
  }
  void show(){
    print('Name: ${this.name}');
    print('Age: ${this.age}');
    print('Subject: ${this.subject}');
    print('Salary: ${this.salary}');
    print('Research: ${this.research}');
  }
}

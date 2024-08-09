import 'Teacher.dart';

void main(List<String> args) {
  var teacher = Teacher("อุ่นใจ",40, 'คณิตศาสตร์', 35000);
  teacher.show();

  var pro1 = Profressor('ใจดี', 45, 'กิจกรรม', 40000);
  pro1.show();
  pro1.setResearch('xxxx');
  pro1.show();
  var pro2 = Profressor('ใจร้าย', 50, 'ภาษาไทย', 35000, 'AI');
  pro2.show();
  
}
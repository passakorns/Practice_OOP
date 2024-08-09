import 'ex1.dart';
void main(List<String> args) {
  
  Animal dog = new Animal();
  dog.name = 'Dang';
  dog.numberOfLeg = 4;
  dog.lifeSpan = 20;
  dog.display();

  Animal cat = Animal();
  cat.name= 'Boby';
  cat.numberOfLeg= 4;
  cat.lifeSpan = 15;
  cat.display();

  var book = Book();
  book.name = 'Dart Programming';
  book.author = 'Johsafe';
  book.price = 345.8;
  book.display();
  //สร้างสี่เหลี่ยม 2 รูป
  //1. กว้าง 4.5 ยาว 8.7
  //2. กว้าง 17.5 ยาว 14.5
  //แสดงรายละเอียดของรูปสี่เหลี่ยมทั้ง 2

  var rec1 = Rectangle();
  var rec2 = Rectangle();
  rec1.length=8.7;
  rec2.length=14.5;
  rec1.width=4.5;
  rec2.width=17.5;
  rec1.show();
  rec2.show();

}
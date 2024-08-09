class Animal{
  //property
  String? name;
  int? numberOfLeg;
  int? lifeSpan;


  //method or function
  void display(){
    print('Name: $name');
    print('Number of Leg: $numberOfLeg');
    print('Life Span: $lifeSpan');
  }
}
class Book{
  String? name;
  String? author;
  double? price;

  void display(){
    print('Name: $name');
    print('Author: $author');
    print('Price: $price');
  }
}

//คลาส Rectangle(width, length)
//method name is area(), show()

class Rectangle{
  double? width;
  double? length;

  // double area(){
  //   return (width! * length!);
  // }
  
  double area() => width! * length!;

  void show(){
    print('Width = $width Length = $length');
    print('Area = ${area()}');
  }
}

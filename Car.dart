class Car{
  String? brand;
  String? color;
  double? price;

  Car({this.brand, this.color, this.price=0});

  void setPrice({double? price})=>this.price=price;

  void display(){
    print('-- Car Stage --');
    print('Brand: $brand');
    print('Color: $color');
    print('Price: $price');
  }
}

void main(List<String> args) {
  var car1 = Car(brand: 'Honda', color: 'Red');
  var car2 = Car(color: 'Black', brand: 'Toyota', price: 600000);
  car1.display();
  car2.display();
  car1.setPrice(price: 500000);
  car1.display();
}
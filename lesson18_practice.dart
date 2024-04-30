void main() {
  ////////////////////////////////////////////////////////////////
///Task1
  Country kg = Country('Kyrgyzstan', 'Umerennyi');
  kg.showCountryInfo();
  print(kg.showCountryInfoReturn());
////////////////////////////////////////////////////////////////
///Task2
  Car bmw = Car(700, 'Black', 'm5f90', 10000);
  print(bmw.showCarinfoReturn());
  print('*' * 20);
////////////////////////////////////////////////////////////////
///Task3
  Phone iphone = Phone('Iphone', 12, 'pro', 250);
  iphone.showPhoneInfo();
  print('*' * 20);

  Phone redmi = Phone('Redmi', 7, 'note', 300);
  redmi.showPhoneInfo();
  print('*' * 20);

  Phone samsung = Phone('Samsung', 20, "S", 270);
  samsung.showPhoneInfo();
  print('*' * 20);
}

// // Надо создать два класса а именно Country and Car
// // 1) Country - класс имеет поле название, климат и метод описание
// // 1 вариант (метод должен принтануть значения)
// 2 вариант (метод должен не принтовать, а возвращать "return" название,
// место и климат)

class Country {
  String? name;
  String? climat;

  Country(this.name, this.climat);

  void showCountryInfo() {
    print('Name: $name');
    print('Climat: $climat');
  }

  showCountryInfoReturn() {
    return 'name: $name , climat: $climat';
  }
}

// 2) Car - имеет поле мощность, цвет, название, цена и метод описание (метод
// должен не принтовать, а возвращать "return" характеристики машины

class Car {
  int? power;
  String? color;
  String? name;
  int? price;

  Car(this.power, this.color, this.name, this.price);

  showCarinfoReturn() {
    return 'power: $power, color: $color, name: $name, price: $price';
  }
}

// 3) 1 Создайте класс Phone, который содержит
// переменные number, model и weight.
// 1 Создайте три экземпляра этого класса.
// 2 Выведите на консоль значения их переменных.

class Phone {
  String? name;
  num? number;
  String? model;
  int? weight;

  Phone(this.name, this.number, this.model, this.weight);

  void showPhoneInfo() {
    print('name: $name');
    print('number: $number');
    print('model: $model');
    print('weight: $weight gramm');
  }
}

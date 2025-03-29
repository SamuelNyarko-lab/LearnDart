/* 
Questions For Practice 6

Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop {
  String? id, name, ram;

  Laptop(this.id, this.name, this.ram);

  printDetails() {
    print(id);
    print(name);
    print(ram);
  }
}

void main() {
  Laptop laptop = Laptop('1', 'Lenovo', '16');

  laptop.printDetails();
}

Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House {
  String? id, name, price;

  House(this.id, this.name, this.price);

  printDetails() {
    print(id);
    print(name);
    print(price);
  }
}

void main() {
  House laptop = House('1', 'Mansion', '16,000');

  laptop.printDetails();
}

Write a dart program to create an enum class for gender [male, female, others] and print all values.

class Person {
  String? id, name;
  Genders? gender;

  Person(this.id, this.name, this.gender);

  printDetails() {
    print(id);
    print(name);
    print(gender);
  }
}

enum Genders { male, female, others }

void main() {
  Person person = Person('1', 'Sam', Genders.male);

  person.printDetails();
}

Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.

class Animal {
  String? id, name, color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(String id, String name, String color, this.sound)
      : super(id, name, color);

  printDetails() {
    print(id);
    print(name);
    print(color);
    print(sound);
  }
}

void main() {
  Cat cat = Cat('1', 'Cat', 'White', 'Meow');
  cat.printDetails();
}

Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

class Camera {
  String? _id, _brand, _color, _price;

  Camera();

  set setId(String id) => _id = id;
  set setBrand(String brand) => _brand = brand;
  set setColor(String color) => _color = color;
  set setPrice(String price) => _price = price;

  String get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  String get price => this._price!;
}

void main() {
  Camera camera = Camera();

  camera.setId = '1';
  camera.setBrand = 'Canon';
  camera.setColor = 'Blue';
  camera.setPrice = '20';

  print(camera.id);
  print(camera.brand);
  print(camera.color);
  print(camera.price);
}

Create an interface called Bottle and add a method to it called open(). Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. Add a factory constructor to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call the open() on the object.



Create a simple quiz application using oop that allows users to play and view their score.

 */

class Bottle {
  void open() {
    //print(object)
  }

  factory Bottle.namedConstructor() {
    CokeBottle cokeBottle = CokeBottle();
    return cokeBottle;
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    // TODO: implement open
    print('Coke bottle is opened');
  }
}

void main() {
  Bottle bottle = Bottle.namedConstructor();
  bottle.open();

}

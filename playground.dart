// void main() {
//   stdout.writeln('What is your name');
//   String name = stdin.readLineSync().toString();
//   print(name);
// }

import 'dart:convert';
import 'dart:io';

class Camera {
  String? name;
  String? color;
  String? megaPixel;

  void display() {
    print(name);
    print(color);
    print(megaPixel);
  }
}

class Book {
  String? name;
  String? author;
  String? price;

  display() {
    print(name);
  }
}

class Person {
  String? name;
  String? planet;

  Person() {
    this.planet = 'Earth';
  }

  Person.fromJsonString1(Map<String, dynamic> json) {
    name = json['name'];
    planet = json['planet'];
  }
  Person.fromJsonString2(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);

    name = json['name'];
    planet = json['planet'];
  }
}

class Car {
  String? name, color, price;

  Car(this.name, this.color, this.price);

  Car.namedConstructor(this.name, this.color);

  display() {
    print(this.name);
    print(this.color);
    print(this.price);
  }
}

class Customer {
  final String? name, age, phone;

  const Customer({this.name, this.age, this.phone});
}

void main() {
//  File file = File('test.txt');

//   file.writeAsString(', Hey, this is Samuels', mode: FileMode.append,);
//    print(file.readAsStringSync());

  //   File file = File('test.txt');
  // // delete file
  // file.deleteSync();
  // print('File deleted.');

  // Camera camera = Camera();

  // camera.name = 'Canon';
  // camera.color = 'Blue';
  // camera.megaPixel = '14mP';

  // camera.display();

  // Person person = Person();

  // person.name = 'Samuel';

  // print('${person.name}  ${person.planet}');

  // Car car = Car('Samuel', 'Blue', '20');

  // Car carNamed = Car.namedConstructor('Kobby', 'Green');

  // car.display();

  // carNamed.display();

  // Person person = Person();

  // const Customer customer =
  //     Customer(name: 'Samuel', age: '21', phone: '21343524532');

  // print(customer.name);

  bool xo(String str) {

    List<String> splitString = str.toLowerCase().split('');

    int x = 0;
    int y = 0;

    for (int i = 0; i < splitString.length; i++) {
      if (splitString[i] == 'x') x += 1;

      if (splitString[i] == 'o') y += 1;
    }

    return x == y;
  }

  print(xo('x'));
}

/* Question For Practice 3

Write a program in Dart to print your own name using function.

  void showName() {
    print('Samuel Nyarko');
  }

  showName();

Write a program in Dart to print even numbers between intervals using function.

  evenNumbers(int min, int max) {
    for (int i = min; i <= max; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }
  evenNumbers(10, 200);

Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.

greet(String name) {
    print('Hello, $name');
  }

  greet('Samuel');

  //OR

    String greetPerson(String name) {
    return 'Hello, $name';
  }

  print(greetPerson('Samuel'));


Write a program in Dart that generates random password.

  String generatePassword() {
    String password = '';
    List<int> passwordList = List.generate(10, (_) => Random().nextInt(32)+1);
    for (int i = 1; i < passwordList.length; i++) {
      password = password + '${passwordList[i]}';
    }

    return password;
  }

  print(generatePassword());

Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

  double areaOfCircle(double radius, [double pi = 3.42]) =>
      pi * radius * radius;

  print(areaOfCircle(5));

Write a program in Dart to reverse a String using function.

  String reverseWord(String value) => value.split('').reversed.join();

  print(reverseWord('Samuel'));

Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

  powerOfNumber(int num1, int num2) => pow(num1, num2);

  print(powerOfNumber(5, 2));

Write a function in Dart named add that takes two numbers as arguments and returns their sum.

  num add(num first, num second) => max(first, second);
  print(add(23, 21));

Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

  num findMaxNumber(num first, num second, num third) {
    num firstMax = max(first, second);

    return max(firstMax, third);
  }

  print(findMaxNumber(234, 156, 98));
  print(findMaxNumber(8, 156, 75));
  print(findMaxNumber(-234, 06, 98));

Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

  bool isEven(num value) => value % 2 == 0 ? true : false;

  print(isEven(78));

Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.

  createUser(String name, int age, [bool isActive = true]){
    
  }

Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

  calculateArea({double length = 1, double width = 1}) {
    return length * width;
  }

  print(calculateArea(length: 5, width: 5));

 */


void main() {

}

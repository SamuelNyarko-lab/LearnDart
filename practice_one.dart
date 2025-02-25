// Basic Dart Practice Questions

// Write a program to print your name in Dart.
//  print('Samuel Nyarko');

// Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
/* String singleQuote = r'Hello I am "Samuel Nyarko" ';
   String doubleQuote = r"Hello I'm 'Samuel Nyarko'";
 print(singleQuote + doubleQuote); */

// Declare constant type of int set value 7.
/* const int value = 7; */

// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
/*   double p = 100;
  double t = 2;
  double r = 4.5;

  double simpleInterest = (p * t * r) / 100;
  print(simpleInterest); */

// Write a program to print a square of a number using user input.
/*   double userInput = double.parse(stdin.readLineSync().toString());
  num squaredInput = userInput * userInput;
  print(squaredInput); */

// Write a program to print full name of a from first name and last name using user input.
/*   stdout.writeln('Enter First Name:');
  String firstName = stdin.readLineSync().toString();
  stdout.writeln('Enter Last Name:');
  String lastName = stdin.readLineSync().toString();

  print('Your full name is : $firstName $lastName'); */

// Write a program to find quotient and remainder of two integers.
/*   int a = 10;
  double b = 2;
  double quotient = a / b;
  double remainder = a % b;
  print(quotient);
  print(remainder); */

// Write a program to swap two numbers.
/*   int a = 9;
  int b = 5;
  int c = a;
  a = b;
  b = c;
  String joinNumbers = '$a$b';
  print(joinNumbers);
  String swapNumbers = joinNumbers.split('').reversed.join();
  print(swapNumbers);
  print(a);
  print(b); */

// Write a program in Dart to remove all whitespaces from String.
/*   String name = ' Samuel Nyarko ';
  print(name);
  String noSpace = name.trim();
  print(noSpace); */

// Write a Dart program to convert String to int.
/*   String price = "345";
  int parsedString = int.parse(price);
  int value = parsedString + 10;
  print(value); */

// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
/*   int numberofFriends = 5;

  double totalBill = 546;

  double unitPrice = totalBill / numberofFriends;

  print(unitPrice); */

// Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
/*   double distance = 67;

  double speed = 40;

  double timeTaken = distance / speed;

  print('Time Taken: $timeTaken'); */

void main() {

}

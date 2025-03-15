/* Question For Practice 2

Write a dart program to check if the number is odd or even.

  int number = 55;

  String result = number % 2 == 0 ? 'Number is even' : 'Number is odd';

  print(result);

Write a dart program to check whether a character is a vowel or consonant.

 String value = stdin.readLineSync().toString();
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

// This doesn't check number of characters

  if (value.length == 1) {
     String result = value.length == 1 && vowels.contains(value)
      ? 'This is a vowel'
      : 'This is a consonant';
      print(result);
  } else {
    print('Enter a single character');
  }

Write a dart program to check whether a number is positive, negative, or zero.

  String value = stdin.readLineSync().toString();
  int number = int.parse(value);
  switch (number.sign) {
    case 1:
      print('Number is Positive');
      break;

    case -1:
      print('Number is Negative');
      break;

    case 0:
      print('Number is Zero');
      break;
  }


Write a dart program to print your name 100 times.

  for (int i = 1; i <= 100; i++) {
    print('Samuel Nyarko');
  }

Write a dart program to calculate the sum of natural numbers.

  int numbers = 100;

  int sum = 0;
  for (int i = 1; i <= numbers; i++) {
    sum = sum + i;
  }
  print(sum);

Write a dart program to generate multiplication tables of 5.
int total;
   for (int i = 1; i <= 12; i++) {
      total = 5 * i;
      print('5 * $i = $total');
    }

Write a dart program to generate multiplication tables of 1-9.

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int total;

  for (var element in numbers) {
      for (int i = 1; i <= 12; i++) {
      total = element * i;
      print('$element * $i = $total');
    }
  }
  
Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

  stdout.writeln('Enter First Number');
  double firstValue = double.parse(stdin.readLineSync().toString());

  stdout.writeln('Enter Operation: +, -, *, /');
  String operation = stdin.readLineSync().toString();
  stdout.writeln('Enter Second Number');

  double secondValue = double.parse(stdin.readLineSync().toString());
  double result;
  switch (operation) {
    case '*':
      result = firstValue * secondValue;
      print('$firstValue $operation $secondValue = $result');
      break;
    case '+':
      result = firstValue + secondValue;
      print('$firstValue $operation $secondValue = $result');
      break;
    case '/':
      result = firstValue / secondValue;
      print('$firstValue $operation $secondValue = $result');
      break;
    case '-':
      result = firstValue - secondValue;
      print('$firstValue $operation $secondValue = $result');
      break;
    default:
      print('Error');
  }

Write a dart program to print 1 to 100 but not 41. 

  for (int i = 1; i <= 100; i++) {
    if (i == 41) continue;
    print(i);
  }
*/


void main() {

}

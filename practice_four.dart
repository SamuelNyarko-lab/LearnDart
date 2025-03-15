/* 
Question For Practice 4

Create a list of names and print all names using list.

  List<String> names = ['Ama', 'Kofi', 'Kojo'];

  names.forEach((value) {
    print(value);
  });

  //OR

  for (var element in names) {
    print(element);
  }

  //OR
  names.forEach((name) => print(name));

Create a set of fruits and print all fruits using loop.

  Set<String> fruits = {'oranges', 'apples', 'grapes'};

  fruits..forEach((fruit) => print(fruit));

Create a program thats reads list of expenses amount using user input and print total.

  stdout.writeln('How many items do you want to sum?');

  int numberOfItems = int.parse(stdin.readLineSync().toString());

  double total = 0;

  List<int> itemValue = [];

  for (int i = 0; i < numberOfItems; i++) {
    stdout.writeln('Enter amount for item ${i + 1}');
    itemValue.add(int.parse(stdin.readLineSync().toString()));
        total += itemValue[i];

  }
  print(itemValue);

    stdout.writeln('Total value of $itemValue is: $total');

Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  List<String> days = [];

  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);

  print(days);

Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

  List<String> names = [];

  names.addAll(['Samuel', 'Arthur', 'Kofi', 'Emma', 'Mark', 'Joe', 'John']);

  var result = names.where((value) => (value.startsWith('A')));

  print(result);

Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

  Map<String, String> values;

  values = {
    'name': 'Samuel',
    'address': 'Accra',
    'age': '22',
    'country': 'Ghana'
  };

  values['country'] = 'Spain';

  print(values);

Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  Map<String, String> values;

  values = {'name': 'Samuel', 'phone': '0450'};

  var result = values.keys.where((element) => element.length == 4);

  print(result);

Create a simple to-do application that allows user to add, remove, and view their task.


 */

import 'dart:io';

Map<String, String> tasks = {};
var userInput;

addTask() {
  String name = '';
  String description = '';
  stdout.writeln('Enter title of task:');
  name = stdin.readLineSync().toString();

  stdout.writeln('Enter details of task:');
  description = stdin.readLineSync().toString();

  tasks.addAll({name: description});
  viewTask();
  welcome();
}

removeTask() {
  stdout.writeln('Enter title you want to delete:');
  String title = stdin.readLineSync().toString();
  tasks.remove(title);
  viewTask();
  welcome();
}

viewTask() {
  tasks.forEach(
      (key, value) => stdout.writeln('Title: ${key} Description:  ${value}'));
  welcome();
}

welcome() {
  stdout.write(''' \n Welcome to your ToDo app
  
                  Choose an option
                  1. Create a task.
                  2. Delete a task
                  3. View your tasks \n''');

  userInput = stdin.readLineSync();
  switch (userInput) {
    case '1':
      addTask();
      break;
    case '2':
      removeTask();
      break;
    case '3':
      viewTask();
      break;
    default:
      break;
  }
}

void main() {
  welcome();
}

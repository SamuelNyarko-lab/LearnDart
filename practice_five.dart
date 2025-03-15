/* 
QUESTION FOR PRACTICE 5
Dart File Handling Practice Questions

Write a dart program to add your name to “hello.txt” file.

  //create file
  File file = File('hello.txt');
  file.writeAsStringSync('Samuel Nyarko');

Write a dart program to append your friends name to a file that already has your name.

 File file = File('hello.txt');
   file.writeAsStringSync(' \nKobby', mode: FileMode.append);

Write a dart program to get the current working directory.

 File file = File('hello.txt');
  print(file.absolute);

Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.

  File file = File('hello.txt');

  file.copy('hello_copy.txt');

Write a dart program to create 100 files using loop.

  for (int i = 1; i < 101; i++) {
    File file = File('file$i');
    // file.writeAsString('');

   // file.deleteSync();  //to delete all files
  }

Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.

  File file = File('hello_copy.txt');

  file.existsSync() == true ? file.deleteSync() : print('File does not exist');

Write a dart program to store name, age, and address of students in a csv file and read it.

  File file = File('studentDetails.csv');

  file.writeAsStringSync('Name, Age, Address\n');

  file.writeAsStringSync('Samuel, 20, Accra', mode: FileMode.append);

  print(file.readAsStringSync());

 */

import 'dart:io';

void main() {

}

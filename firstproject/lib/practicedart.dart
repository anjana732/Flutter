import 'dart:io';

void main(){
  print('Welcome to dart');
 /* stdout.write('Enter your name: ');
  var name = stdin.readLineSync();
  print('welcome, $name');*/
 // Human();
  //List in dart
  var list1 = [10,20,30,40,50];
  list1.add(60);
  var names = [];
  names.add('Anjana');
  names.add('Aanchal');
  names.add('Bhawana');
  names.add('shivani');
 // names.addAll(list1);
  names.insert(1,70);
  names.insertAll(1, list1);

  print('List1: $list1');
  print("Names: $names");
  print('Length: ${list1.length}');
  print('First: ${list1.first}');
  print('Last: ${list1.last}');
  print('At: ${list1.elementAt(2)}');
  print("Reverse: ${list1.reversed}");
  print("IsEmpty: ${list1.isEmpty}");
  print("IsNotEmpty: ${list1.isNotEmpty}");

  //Map in dart
  


}
/*class Human{
  Human();
}*/
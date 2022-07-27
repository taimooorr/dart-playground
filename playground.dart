
import 'dart:io'; //importing the dart library


/**
 * Mian method
 */
void main(){
  /*
  var firstName = "Taimoor" ;
  String lastName = "Khan";
  // Both are same
  print(firstName + " " + lastName);
  print("$firstName $lastName");

  */
  //Getting Input from User
  stdout.writeln("Enter your name: ");
  // you can use string instead of var
  var name =  stdin.readLineSync();
  stdout.writeln("Hello $name");
  /**
   * Data types in Dart
   * int
   * double
   * String
   * bool
   * dynamic
   */
  int marks  = 100;
  print("Marks: $marks");
  double percentage = 90.5;
  print("Percentage: $percentage");
  String name1 = "Taimoor";
  print("Name: $name1");
  bool isTrue = true;
  print("answer: $isTrue");

  //dynamic is used to accept any type of data and its data type is not known at compile time
  // its data type is known at run time
  
  dynamic data = "Taimoor";

  data = 100;
  print("Dynamic data: $data");
  // var is used to accept any type of data and its data type is not known at compile time
  var lastName  = "Taimoor";
  print("Last Name: $lastName");
  
}
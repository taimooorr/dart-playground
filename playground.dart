
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

}
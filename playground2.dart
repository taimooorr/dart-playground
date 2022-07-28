import 'dart:io'; //importing the dart library
main(){
//Operators in Dart
/**
 * + - * / %
 * == != > < >= <=
 * && || !
 * += -= *= /= %=
 * =
 * ++ --
 * !=
 */
// if else
var marks = 100;
if(marks > 90){
  print("You are passed");
}else{
  print("You are failed");
}

// null aware operator

//Ternary Operators 

var res = marks > 90 ? "You are passed" : "You are failed";
print(res);

// Types Test In dart 

if( marks is int){
  print("marks is int");
}
//Switch case
switch(marks){
  case 100:
    print("You are passed");
    break;
  case 90:
    print("You are passed");
    break;
  default:
    print("You are failed");
}
/**
 * for loop
 * for in loop
 * for each loop
 * while loop
 */


}
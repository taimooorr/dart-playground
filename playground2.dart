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
for(var i = 0; i < 4; i++){
  print(i);
}
var m =[1,2,3,4,5];
for(var i in m){
  print(i);
}
m.forEach((element) { 
  print(element);
});

while(marks < 5){
  print(marks);
  marks++;
}
/**
 * List
 * Set
 * Map/Gift
 */

List name  = ["John", "Doe", "Smith",1]; //  Save Every Type of Data in List

//Static Type List 
List<String> name2 = ["John", "Doe", "Smith"]; //  Save Only String in List
List<int> name3 = [1,2,3,4,5]; //  Save Only Integer in List

// Constant List
List<String> name4 = const ["John", "Doe", "Smith"]; //  Values cannot be Changed
final List<String> name5 = ["John", "Doe", "Smith"]; //  Save Only String in List

//set is unordered collection of unique elements

Set<int> nus ={}; // when wannna create empty set always specify its type


Set name6 = {"John", "Doe", "Smith",2}; 
Set<String> name7 = {"John", "Doe", "Smith"};//  Save Only String in Set
//Constant Set 

Set name8 = const {"John", "Doe", "Smith",}; //  Values cannot be Changed

// Maps and Gifts
Map name9 = {"John":1, "Doe":2, "Smith":3}; //  Save Only String in Map

//empty map 
var gify = Map();


}
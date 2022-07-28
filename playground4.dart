//Classes and Constructors
//Classes are a way to group data and functionality together.
class Person {
//Final keyword is used to make a variable immutable.
  
//Static keyword is used to create a static variable.it can be call without creating an object. with class type.
  static const int a = 10; // only static variable can be delared with constant.

  
  late String type;
  late int age;

  //seter and getter is used to set and get the value of a variable.
  String get getType1 {
    return type;
  }
  String get getType => type;

   set setAge(int age) {
    this.age = age;
  } 
  set setType(String type) {
    this.type = type;
  }
  
// Constructor 
Person(String type, int age) {
    this.type = type;
    this.age = age;
  }
  //Defualt Constructor
 /* Person(String type, {int age = 18}) {
    this.type = type;
    this.age = 0;
  }
  */
  /* Short Method for CONstructor
  Person(this.type, {this.age = 18});
  */
  //typed Constructor

  Person.Taimoor(this.type, {this.age = 22});

  void display() {
    print('type: $type, Age: $age');
  }


}

//Inheritance
class Taimoor extends Person {
   String name = "gOOD PERSON";
  Taimoor(this.name,String type, int age) : super(type, age);
  void display() {
    super.display();
    print('Name: $name');
  }

}


void main() {
  
  var person2 = Person.Taimoor("Taimoor");
  person2.display();
  var person = Taimoor('TAIMOOR', 'type', 12);
  person.display();
  person.getType1;
  person.setAge = 12;
}
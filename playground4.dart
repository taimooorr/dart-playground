//Classes and Constructors
//Classes are a way to group data and functionality together.
class Person {
//Final keyword is used to make a variable immutable.
  
//Static keyword is used to create a static variable.it can be call without creating an object. with class name.
  static const int a = 10; // only static variable can be delared with constant.

  
  late String name;
  late int age;
  
// Constructor 
/*Person(String name, int age) {
    this.name = name;
    this.age = age;
  }*/
  //Defualt Constructor
  Person(String name, {int age = 18}) {
    this.name = name;
    this.age = 0;
  }
  /* Short Method for CONstructor
  Person(this.name, {this.age = 18});
  */
  //Named Constructor

  Person.Taimoor(this.name, {this.age = 22});

  void display() {
    print('Name: $name, Age: $age');
  }


}







void main() {
  var person = Person("Taimoor");
  person.display();
  var person2 = Person.Taimoor("Taimoor");
  person2.display();
}
void main() {
  //Functions
/**
 * In Dart each function is object
 * of Class Function.
 */

void printHello() {
  print("Hello");
}
printHello();
dynamic yourName(n){
  return n;
}
print(yourName("Rajesh"));

dynamic sum(dynamic a, dynamic b) {
  return a + b;}
print(sum(10, 20));
print(sum("Taimoor", "Khan"));

// ARROW FUNCTIONS
dynamic sum1(dynamic a, dynamic b) => a + b;
print(sum1(10, 30));

//annonymous/ lamda functions
var sum2 = (dynamic a, dynamic b) => a + b;
var annonymous = (dynamic a, dynamic b) {
  return a + b;
};

  print(sum2(10, 30));
  print(annonymous(10, 30));

//fumction with named parameters
int sumA({var n, var m}) {
  return n + m;
}
int summA(var n,{var m}) {
  return n + m;
}
print(sumA(n: 10, m: 20));
print(summA(10, m: 20));
//function with optional parameters
int sumB({var n, var m = 0}) {
  return n + m;
}
print(sumB(n: 10));

}

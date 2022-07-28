class MyClass{
  //Exceptions : are thrown when something goes wrong.

  //own Ecxception function
  int mustBePositive(int x){
    if(x < 0){
      throw new Exception("x must be positive");
    }
    return x;
  }
 void letsVerify(var val){
  var verify;
   try{
      verify = mustBePositive(val);
   }
   on ArgumentError catch(e){
     print("Error: ${e.toString()}");
   }
   catch(e){
     print(e);
   }
   finally{
    if(verify == null){
      print("Not Accepted");
    }
    else{
      print("Accepted");
    }
   }
 }
}
void main(List<String> args) {
  var myClass = new MyClass();
  myClass.letsVerify(-1);
}
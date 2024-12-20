```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable); 

  void myMethod() {
    print(_myVariable ?? 0); //Correctly handles null using null-aware operator
  }
}

void main(){
  var obj = MyClass(null);
  obj.myMethod(); //This will print 0, instead of crashing the program
  var obj2 = MyClass(10);
  obj2.myMethod();//This will print 10
}
```
```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable); 

  void myMethod() {
    print(_myVariable ?? 0); // Potential null dereference if _myVariable is null
  }
}
```
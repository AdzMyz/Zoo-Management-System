import 'zoo.dart';

class Elephant extends Animal {
  double _trunkLength;

  Elephant(String name, this._trunkLength) : super(name);

  double get trunkLength => _trunkLength;

  set trunkLength(double length) {
    if (length <= 0) {
      throw Exception("Trunk length must be positive!");
    }
    _trunkLength = length;
  }

  @override
  void makeSound() {
    print("${getName()} trumpets!");
  }
}
import 'zoo.dart';

class Lion extends Animal{
  late double _maneSize;

  Lion(String name, this._maneSize) : super(name);

  double get maneSize => _maneSize;

  set maneSize(double size){
    if (size <= 0){
      throw Exception("Mane size can't be Negative");
    }
    _maneSize = size;
  }

  @override
  void makeSound() {
    print("${getName()} roars");
  }

}
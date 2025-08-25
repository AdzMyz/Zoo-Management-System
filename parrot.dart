import 'zoo.dart';

class Parrot extends Animal {
  int _vocabularySize; // private property

  Parrot(String name, this._vocabularySize) : super(name);

  int get vocabularySize => _vocabularySize;

  set vocabularySize(int size) {
    if (size < 0) {
      throw Exception("Vocabulary size cannot be negative!");
    }
    _vocabularySize = size;
  }

  @override
  void makeSound() {
    print("${getName()} says poly wants cracker");
  }
}
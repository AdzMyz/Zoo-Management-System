import 'elephant.dart';
import 'lion.dart';
import 'parrot.dart';
import 'zoo.dart';

void main(){
  List<Animal> zoo = [];
  zoo.add(Lion("Lio", 30));
  zoo.add(Elephant("Dumbo", 3));
  zoo.add(Parrot("Polly", 15));
  
  for (var animal in zoo){
    print("Animal: ${animal.getName()}");
    if (animal is Lion){
      print("Mane size: ${animal.maneSize} cm");
    }else if (animal is Elephant){
      print("Trunk Length: ${animal.trunkLength} meters");
    }else if (animal is Parrot){
      print("Vocabulary Size: ${animal.vocabularySize} words");
    }
    animal.makeSound();
    print("<<<<<<>>>>>>");
  }
}
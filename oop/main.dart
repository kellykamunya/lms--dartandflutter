import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Base class
class LivingBeing {
  void breathe() {
    print("Living being is breathing");
  }
}

// Inherited class implementing an interface
class Dog extends LivingBeing implements Animal {
  String name;

  Dog(this.name);

  @override
  void makeSound() {
    print("$name says Woof!");
  }
}

// Class that overrides an inherited method
class Cat extends LivingBeing implements Animal {
  String name;

  Cat(this.name);

  @override
  void makeSound() {
    print("$name says Meow!");
  }
}
class Cow extends LivingBeing implements Animal{
  String name;
  Cow(this.name);

  @override
  void makeSound(){
    print("$name says Meuuuu!");
  }
}

// Class initialized with data from a file
class Zoo {
  List<Animal> animals = [];

  // Method to read data from a file and initialize animals
  void initializeFromDataFile(String fileName) {
    try {
      File file = File(fileName);
      List<String> lines = file.readAsLinesSync();
      for (var line in lines) {
        List<String> parts = line.split(',');
        if (parts.length == 2) {
          String animalType = parts[0].trim();
          String animalName = parts[1].trim();
          if (animalType == 'Dog') {
            animals.add(Dog(animalName));
          } else if (animalType == 'Cat') {
            animals.add(Cat(animalName));
          }
          else if (animalType == 'Cow'){
            animals.add(Cow(animalName));
          }
        }
      }
    } catch (e) {
      print("Error reading file: $e");
    }
  }

  // Method demonstrating the use of a loop
  void makeSounds() {
    for (var animal in animals) {
      animal.makeSound();
    }
  }
}

void main() {
  Zoo zoo = Zoo();
  zoo.initializeFromDataFile('animals.txt'); // Assuming the file name is animals.txt
  zoo.makeSounds();
}
//oop assignment 4
// Define an interface
abstract class Shape {
  void draw();
}

// Implement the interface in a class
class Circle implements Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

// A superclass with a method to override
class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

//A subclass that overrides the inherited method
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

//A class with a constructor that initializes data from a file
class Person2 {
  String myname;

  Person2(this.myname);

  // Method to demonstrate the use of a loop
  void walkingMultipleTimes(int x) {
    for (int i = 0; i < x; i++) {
      print('Who is the person walking, $myname!');
    }
  }
}

void main() {
  // Create instances of classes
  Circle circle = Circle();
  circle.draw();

  Dog mydog = Dog();
  mydog.makeSound();

  var person = Person2("Cooper");
  person.walkingMultipleTimes(5);
}

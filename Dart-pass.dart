//-----------first quetion answer.-----------
main() {
  final hour = DateTime.now().hour;
  print(hour);
}
/*
  firstly: 
  we didnt include the core library
  secondly:
  the 'const' data type makes the variable fixed and unchangeable at the run-time, and the (DataTime.now().hour) will give new value every hour
  this will reults in new value for the variable at the run-time and from that an error will occur because the variable (hour) is constant.
  to fix these problems we have to include the core library and change 'const' to 'final' where final is a constant at the compile-time
  but can have new values at run-time.
*/

//-----------second question code----------
class Animal{
  String names ="" ;
  String sounds = "";
  String types = "";
  void printName(){
    print ("${types} name is: "+this.names);
  }
  void printSound(){
    print("Sound of the ${types} ${this.names}: " +this.sounds);
  }
}
class Dog extends Animal{
  Dog(name , sound){
    names = name;
    sounds = sound;
    types = "Dog";
  }
}
class Cat extends Animal{
  Cat(name ,sound){
    names = name;
    sounds = sound;
    types = "Cat";
  } 
}
class Cow extends Animal{
  Cow(name ,sound){
    names = name;
    sounds = sound;
    types = "Cow";
  }
}

void main() {

Dog dog1 = Dog("APOLLO" , "Blaff");
Cat cat1 = Cat("SIMBA", "Meow");
Cow cow1 = Cow("OTIS", "Mooo");
dog1.printName();
cat1.printName();
cow1.printName();
dog1.printSound();
cat1.printSound();
cow1.printSound();
}

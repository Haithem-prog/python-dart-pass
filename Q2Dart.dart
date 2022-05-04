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

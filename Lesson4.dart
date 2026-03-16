class Person {
 String name;
 int age;

 Person(this.name, this.age);

 void intro() {
  print("$name ($age)");
 }
}

void main () {
  Person p = Person ("Samiul", 20);
  p.intro();
}
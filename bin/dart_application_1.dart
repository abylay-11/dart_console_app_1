// Классы
void main() {
  //User bob = User();
  var bob = User('Bob', 20, true, ['Soccer', 'Chess']);
  bob.info();
  //bob.name = 'Bob';
  //bob.age = 30;
  //print('Name - ${bob.name}, age - ${bob.age}');

  //var bill = User();

  //  ..name = 'Bill'
  //  ..age = 20;

  //print('Name - ${bill.name}, age - ${bill.age}');

  var tom = User('Tom', 25, true, ['Football', 'Skate']);
  tom.info();
}

class User {
  late String name;
  late int age;
  late bool isHappy;
  late List<String> hobbies;

  // Constructors
  User(this.name, this.age, this.isHappy, this.hobbies);

  void info() {
    var happy = isHappy ? 'happy' : 'not happy';

    print('User $name is $age years old. He is $happy. His hobbies:');
    for (var el in hobbies) {
      print(el);
    }
  }
}

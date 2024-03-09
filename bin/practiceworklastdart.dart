// void main(List<String> args) {
//   Circle circle = Circle(color: 'color', radius: 10);
//   circle.getColor();
//   circle.getRadius();
// }

// class Circle {
//   String color;
//   double radius;
//   Circle({required this.color, required this.radius});
//   void getColor() {
//     print('$color');
//   }

//   void getRadius() {
//     print('$radius');
//   }
// }

// void main(List<String> args) {
//   Studentt studentt = Studentt(name: 'name', age: 20, sredniyBall: 3.1);
//   studentt.getAge();
//   studentt.getName();
//   studentt.getsredniyball();
// }

// class Studentt {
//   String name;
//   int age;
//   double sredniyBall;
//   Studentt({required this.name, required this.age, required this.sredniyBall});
//   void getName() {
//     print('$name');
//   }

//   void getAge() {
//     print('$age');
//   }

//   void getsredniyball() {
//     print('$sredniyBall');
//   }
// }
// void main(List<String> args) {
//   Car car = Car(stamp: 'Toyota', model: 'Privus', yearOfRelease: 2011);
//   car.getStamp();
//   car.getModel();
//   car.getyearofRelease();

// }

// class Car {
//   String stamp;
//   String model;
//   int yearOfRelease;
//   Car({required this.stamp, required this.model, required this.yearOfRelease});
//   void getStamp() {
//     print('$stamp');
//   }

//   void getModel() {
//     print('$model');
//   }

//   void getyearofRelease() {
//     print('$yearOfRelease');
//   }
// }

// void main(List<String> args) {
//   Book book = Book(name: 'book', autor: 'Stivenson', yearOfrelease: 1996);
//   book.getName();
//   book.getAutor();
//   book.getAutor();

// }

// class Book {
//   String name;
//   String autor;
//   int yearOfrelease;
//   Book({required this.name, required this.autor, required this.yearOfrelease});
//   void getName() {
//     print('$name');
//   }

//   void getAutor() {
//     print('$autor');
//   }

//   void getyearOfrelease() {
//     print('$yearOfrelease');
//   }
// }
// void main(List<String> args) {
//   Rectangle rectangle = Rectangle(width: 25, height: 33);
//   rectangle.getwidth();
//   rectangle.getheight();
// }

// class Rectangle {
//   int width;
//   int height;
//   Rectangle({required this.width, required this.height});
//   void getwidth() {
//     print('$width');
//   }

//   void getheight() {
//     print('$height');
//   }
// }
// void main(List<String> args){
//   BankAccount bankAccount =
//       BankAccount(accountnumber: 47, balance: 22000000, owner: 'mister718');
//   bankAccount.getAccountNumber();
//   bankAccount.getBalance();
//   bankAccount.getowner();
// }

// class BankAccount {
//   int accountnumber;
//   int balance;
//   String owner;
//   BankAccount(
//       {required this.accountnumber,
//       required this.balance,
//       required this.owner});
//   void getAccountNumber() {
//     print('$accountnumber');
//   }

//   void getBalance() {
//     print('$balance');
//   }

//   void getowner() {
//     print('$owner');
//   }
// }

// void main(List<String> args) {
//   Product product = Product(name: 'shirin', price: 88, quantity: 22);
//   product.getname();
//   product.getprice();
//   product.getquantity();
// }

// class Product {
//   String name;
//   int price;
//   int quantity;
//   Product({required this.name, required this.price, required this.quantity});
//   void getname() {
//     print("$name");
//   }

//   void getprice() {
//     print("$price");
//   }

//   void getquantity() {
//     print("$quantity");
//   }
// }
// void main(List<String> args) {
//   Employee employee = Employee(name: 'Steve', post: 'post', salary: 35000);
//   employee.getName();
//   employee.getPost();
//   employee.getSalary();
// }

// class Employee {
//   String name;
//   String post;
//   int salary;
//   Employee({required this.name, required this.post, required this.salary});
//   void getName() {
//     print('$name');
//   }

//   void getPost() {
//     print("$post");
//   }

//   void getSalary() {
//     print('$salary');
//   }
// }

// void main(List<String> args) {
//   Triangle triangle = Triangle(lenghtA: 15, lenghtB: 14, lenghtC: 13);
//   triangle.getA();
//   triangle.getB();
//   triangle.getC();
// }

// class Triangle {
//   int lenghtA;
//   int lenghtB;
//   int lenghtC;
//   Triangle(
//       {required this.lenghtA, required this.lenghtB, required this.lenghtC});
//   void getA() {
//     print("$lenghtA");
//   }

//   void getB() {
//     print('$lenghtB');
//   }

//   void getC() {
//     print('$lenghtC');
//   }
// }
// void main(List<String> args) {
//   Car car = Car(stamp: 'Toyota', yearOfRelease: 2022);
//   car.getStamp();
//   car.getyearofrelease();
//   easyCar easycar =
//       easyCar(stamp: 'Toyota', yearOfRelease: 2022, description: 'good car');
//   easycar.getStamp();
//   easycar.getdescription();
//   easycar.getyearofrelease();
// }

// class Car {
//   String stamp;
//   int yearOfRelease;
//   Car({required this.stamp, required this.yearOfRelease});
//   void getStamp() {
//     print('$stamp');
//   }

//   void getyearofrelease() {
//     print('$yearOfRelease');
//   }
// }

// class easyCar extends Car {
//   String description;
//   easyCar(
//       {required super.stamp,
//       required super.yearOfRelease,
//       required this.description});
//   void getdescription() {
//     print('$description');
//   }
// }
// void main() {
//   Fruit fruit = Fruit(name: 'banana');
//   fruit.getName();
//   Apple applle = Apple(name: 'apple', taste: 'sweet');
//   applle.getName();
//   applle.getTaste();
// }

// class Fruit {
//   String name;
//   Fruit({required this.name});
//   void getName() {
//     print('$name');
//   }
// }

// class Apple extends Fruit {
//   String taste;
//   Apple({required super.name, required this.taste});
//   void getTaste() {
//     print('$taste');
//   }
// }
// void main(List<String> args) {
//   animals animal = animals(name: 'animal', age: 3);
//   animal.getAge();
//   animal.getName();
//   dog Dog = dog(age: 2, name: 'vasya', voice: 'gav');
//   Dog.getAge();
//   Dog.getName();
//   Dog.getvoice();
// }

// class animals {
//   String name;
//   int age;
//   animals({required this.name, required this.age});
//   void getName() {
//     print('$name');
//   }

//   void getAge() {
//     print('$age');
//   }
// }

// class dog extends animals {
//   String voice;
//   dog({required super.age, required super.name, required this.voice});
//   void getvoice() {
//     print('$voice');
//   }
// }
// void main() {
//   tovar tovvar = tovar(nazvanie: 'yablloko', cena: 32);
//   tovvar.getcena();
//   tovvar.getnazvanie();
//   product prodduct = product(nazvanie: 'nazvanie', cena: 122, opisanie: 'nice');
//   prodduct.getopisanie();
//   prodduct.getnazvanie();
//   prodduct.getcena();

// }

// class tovar {
//   String nazvanie;
//   int cena;
//   tovar({required this.nazvanie, required this.cena});
//   void getnazvanie() {
//     print('$nazvanie');
//   }

//   void getcena() {
//     print('$cena');
//   }
// }

// class product extends tovar {
//   String opisanie;
//   product(
//       {required super.nazvanie, required super.cena, required this.opisanie});
//   void getopisanie() {
//     print('$opisanie');
//   }
// }
// void main() {
//   figure figura = figure(colour: 'belyi', plowad: 22);
//   figura.getcolour();
//   figura.getplowad();
//   circle circla = circle(plowadd: 33, colour: 'white', plowad: 99);
//   circla.getcolour();
//   circla.getplowad();
//   circla.getplowadd();

// }

// class figure {
//   String colour;
//   int plowad;
//   figure({required this.colour, required this.plowad});
//   void getcolour() {
//     print("$colour");
//   }

//   void getplowad() {
//     print('$plowad');
//   }
// }

// class circle extends figure {
//   int plowadd;
//   circle({required this.plowadd, required super.colour, required super.plowad});
//   void getplowadd() {
//     print('$plowadd');
//   }
// }

// void main() {
//   worker workks = worker(name: 'AreaElement', salary: 3333333);
//   workks.getname();
//   workks.getsalary();
//   manager management = manager(
//       vyvestiinformaciyu: 'vyvodopredellennoi informacii',
//       name: 'alliya',
//       salary: 500000);
//   management.getname();
//   management.getinformation();
//   management.getsalary();
// }

// class worker {
//   String name;
//   int salary;
//   worker({required this.name, required this.salary});
//   void getname() {
//     print('$name');
//   }

//   void getsalary() {
//     print('$salary');
//   }
// }

// class manager extends worker {
//   String vyvestiinformaciyu;
//   manager(
//       {required this.vyvestiinformaciyu,
//       required super.name,
//       required super.salary});
//   void getinformation() {
//     print('$vyvestiinformaciyu');
//   }
// }
// void main() {
//   zdanie zdannie = zdanie(adress: '222');
//   zdannie.getadress();
//   dom doma = dom(tipzdaniya: 'house', adress: 'x2');
//   doma.getadress();
//   doma.gettipzdaniya();

// }

// class zdanie {
//   String adress;
//   zdanie({required this.adress});
//   void getadress () {
//     print("$adress");
//   }
// }

// class dom extends zdanie {
//   String tipzdaniya;
//   dom({required this.tipzdaniya, required super.adress});
//   void gettipzdaniya() {
//     print('$tipzdaniya');
//   }
// }
// void main() {
//   ovow ovowi = ovow(name: 'kartowkka');
//   ovowi.getname();
//   carrot morkov = carrot(colour: 'orange', name: 'morkovka');
//   morkov.getcolour();
//   morkov.getname();
// }

// class ovow {
//   String name;
//   ovow({required this.name});
//   void getname() {
//     print('$name');
//   }
// }

// class carrot extends ovow {
//   String colour;
//   carrot({required this.colour, required super.name});
//   void getcolour() {
//     print('$colour');
//   }
// }
// void main() {
//   instrument one = instrument(nazvanie: 'pianino');
//   one.getnazvanie();
//   guitar two = guitar(voice: 'bas', nazvanie: 'gitara');
//   two.getnazvanie();
//   two.getvoice();

// }

// class instrument {
//   String nazvanie;
//   instrument({required this.nazvanie});
//   void getnazvanie() {
//     print("$nazvanie");
//   }
// }

// class guitar extends instrument {
//   String voice;
//   guitar({required this.voice, required super.nazvanie});
//   void getvoice() {
//     print('$voice');
//   }
// }
void main() {
  organizm organ = organizm(name: 'yazyyk');
  organ.getname();
  human hum = human(privetstvie: 'privet heyy, 20 let', name: 'arllen');
  hum.getname();
  hum.getprivetstvie();
}

class organizm {
  String name;
  organizm({required this.name});
  void getname() {
    print('$name');
  }
}

class human extends organizm {
  String privetstvie;
  human({required this.privetstvie, required super.name});
  void getprivetstvie() {
    print('$privetstvie');
  }
}

// 1.Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop{
  String? name;
 String? id;
  int? Ram;

  void LaptopInfo(){
   print("  name of the laptop:$name , id of the laptop :$id , Ram of the laptop: $Ram");

  }
}
void main(){
 Laptop hp=Laptop();
  hp.id="8797979";
  hp.name="hp Z book";
  hp.Ram= 16;
  print(Laptop());


 Laptop dell=Laptop();
 dell.id="8797979";
 dell.name="dell vestro";
 dell.Ram= 16;


 Laptop lenovo=Laptop();
 lenovo.id="8797979";
 lenovo.name=" lenovo thinkpad ";
 lenovo.Ram= 16;
  hp.LaptopInfo();
  dell.LaptopInfo();
  lenovo.LaptopInfo();
  print(hp.Ram);
}


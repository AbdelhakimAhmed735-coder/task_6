// Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class HouseDetailles{
   int? id;
   String? name;
   int? price ;
   String? location;

   HouseDetailles( this.location,this.price,this.name,this.id);

   void housedisplay(){
     print(" the location of the house is :$location ,  the price of the house is :$price , the name of the house is :$name , the id of the house is :$id ");

   }
}
void main(){
  HouseDetailles house1 =HouseDetailles(" x4 in new capital",99900000,"villa",1);
  HouseDetailles house2 =HouseDetailles(" x7 in new capital",2200000,"villa",2);
  HouseDetailles house3 =HouseDetailles(" x8 in new capital",880000,"villa",3);
 List<HouseDetailles> houses =[house1,house2,house3];
 for (var house in houses){
   house.housedisplay();
 }
}

// 3.Write a class Mobile with three properties name, color, and prize. The class has one method display which prints out the values of the three properties. We also have an object of the class Mobile called mobile. There is also constructor Mobile which takes all the three properties as Parameters
class Mobile {
  String?  name;
  String? color;
  int? price ;

  Mobile (this.name,this.price,this.color);
  void display(){
    print("the name is :$name ,the price is :$price ,the color is:$color");
}
}
void main(){
 Mobile mobile =Mobile("oppo reno 2 ",10000,"red");
  // oppo .name="oppo Reno 2";
  // oppo.color="red";
  // oppo.price=10000;
   mobile.display();
}
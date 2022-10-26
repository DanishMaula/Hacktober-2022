class Car{
  String name;
  int miles;

  void printDetails() {
    print(name+' has gone '+miles.toString()+' miles.');
  }
}
 
void main(){
  //create obejct
  Car car = Car();

  //set variables
  car.name = 'Ford Mustang';
  car.miles = 22000;

  //call method
  car.printDetails();
}

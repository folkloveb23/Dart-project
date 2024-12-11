abstract class Bottle{
  factory Bottle(String brand){
    if(brand == 'Pepsi'){
      return PepsiBottle();
    }
    return Cokebottle();
  }
  open();
}

class Cokebottle implements Bottle{
  @override
  open(){
    print(super.toString());
    print('Coke bottle is opened');
  }
  }
  class PepsiBottle implements Bottle{
  @override
  open(){
    print(super.toString());
    print('Pepsi bottle is opened');
  }
  }
  void main(){
    Bottle coke = Bottle('fanta');
    coke.open();
  }

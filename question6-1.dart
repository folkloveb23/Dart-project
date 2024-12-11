class Laptop{
  String? id;
  String? name;
  String? ram;

  Laptop(String? id, String? name, String? ram){
    this.id = id;
    this.name = name;
    this.ram = ram;

  }
  @override
  String toString() {
    // TODO: implement ==
    return 'id: ${this.id}, name: ${this.name}, ram: ${ram}';
  }
}
void main(){
  List<Laptop> laptops = [];
  laptops.add(Laptop('sn1234','Levona ThinkBook','8GB'));
  laptops.add(Laptop('sn1235','Levona IdeaBook','16GB'));
  laptops.add(Laptop('sn1236','Levona Indybook','32GB'));
  print(laptops[0]);
}
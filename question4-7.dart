void main(){
  Map<String, String> phoneBook = {
    'john': '123-456-789',
    'dave': '987-654-321',
    'gogo': '7894',
    'roro': '147-258-369',
  };
  print("original phoneBook = $phoneBook");
  phoneBook.removeWhere((key, value)=> !(key.length ==4 || value.length ==4));
  print("filtered phoneBook = $phoneBook");
 
}
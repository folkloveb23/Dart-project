import 'dart:io';

void main() {
  print('กรอกยอดบิลทั้งหมด:');
  double totalBill = double.parse(stdin.readLineSync()!);

  print('กรอกจำนวนคนในกลุ่ม:');
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  double amountPerPerson = totalBill / numberOfPeople;

  print('แต่ละคนต้องจ่าย: ฿${amountPerPerson.toStringAsFixed(2)}');
}

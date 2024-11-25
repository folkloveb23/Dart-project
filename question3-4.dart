import 'dart:io';

int calculateArea({int length = 1, int width = 1}) {
  return length * width;
}

void main() {
  print('กรุณากรอกความยาว (length):');
  int length = int.parse(stdin.readLineSync()!); 

  print('กรุณากรอกความกว้าง (width):');
  int width = int.parse(stdin.readLineSync()!); 

  int area = calculateArea(length: length, width: width);
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า: $area');
}

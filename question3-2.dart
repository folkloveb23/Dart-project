import 'dart:io';

void main() {
  print('กรุณาใส่ตัวเลขเพื่อตรวจสอบว่าเป็นเลขคู่หรือไม่:');
  int number = int.parse(stdin.readLineSync()!);  
  bool result = isEven(number);
  if (result) {
    print('$number เป็นเลขคู่');
  } else {
    print('$number เป็นเลขคี่');
  }
}

bool isEven(int n) {
  if (n % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

import 'dart:io';
import 'dart:math';

void main() {
  print('กรุณาใส่ตัวเลขตัวแรก:');
  int a = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ตัวเลขตัวที่สอง:');
  int b = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ตัวเลขตัวที่สาม:');
  int c = int.parse(stdin.readLineSync()!);
  int result = maxNumber(a, b, c);

  // แสดงผลลัพธ์
  print('ตัวเลขที่ค่ามากที่สุดคือ : $result');
}

int maxNumber(int a, int b, int c) {
  int large = max(a, b);
  large = max(large, c);
  return large;
}

import 'dart:io';

void main() {
  print("Ket qua duoc in ra khi nhap vao dau \'='");
  double t = double.parse(stdin.readLineSync()!);
  String? s = stdin.readLineSync();
  do {
    double a = double.parse(stdin.readLineSync()!);
    if (s == '+')
      t = t + a;
    else if (s == '-')
      t = t - a;
    else if (s == '*')
      t = t * a;
    else if (s == '/') t = t / a;
    s = stdin.readLineSync();
  } while (s != '=');
  print("$t");
}
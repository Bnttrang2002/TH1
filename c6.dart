import 'dart:io';
void main(){
  stdout.write('Mời bạn nhập họ : ');
  String firstName = stdin.readLineSync()!;
 stdout.write('Mời bạn nhập tên : ');
  String lastName = stdin.readLineSync()!;
  print("Full name is $firstName $lastName");
}

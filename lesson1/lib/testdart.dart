import 'dart:io';

// Set Operations in Dart

import 'dart:collection';

import 'dart:collection';

void main(){
  printName("Hoang", "Nhi", middleName1: "Thi", middleName2: "Thanh");
}

void printName(String firstName, String lastName, {required String middleName1,required String middleName2}){
  print('$firstName ${middleName1 ?? ""} ${middleName2 ?? ''} $lastName');
}
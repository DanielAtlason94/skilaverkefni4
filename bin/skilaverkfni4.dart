import 'dart:io';
import 'dart:convert';
import 'dart:math';
import 'dart:core';

void main() {
  print('Sláðu inn streng:');
  List list = [];
  bool isit = true;
  while (isit) {
    String input = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));
    if (input == ''){
      isit = false;
    } else {
      list.add(input);
    }
  }
  print(list.reversed);
}
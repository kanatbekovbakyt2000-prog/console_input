// Три задачи с консольным вводом:
// 1) анкета знакомств; 2) калькулятор возраста; 3) калькулятор на два числа.

import 'dart:io';

void main() {
  print('===== Задание №1: Анкета знакомств =====');
  print('Введите ваше имя:');
  String name = stdin.readLineSync()!;
  print('Введите ваш город:');
  String city = stdin.readLineSync()!;
  print('Введите любимый язык программирования:');
  String language = stdin.readLineSync()!;
  print('$name из города $city, уважает $language — отличный выбор!');
  print('');
  
  print('===== Задание №2: Калькулятор возраста =====');
  print('Введите текущий год:');
  int currentYear = int.parse(stdin.readLineSync()!);
  print('Введите год вашего рождения:');
  int birthYear = int.parse(stdin.readLineSync()!);
  int age = currentYear - birthYear;
  print('Ваш возраст: $age');
  print('');
  
  print('===== Задание №3: Калькулятор на два числа =====');
  print('Введите первое число:');
  double first = double.parse(stdin.readLineSync()!);
  print('Введите второе число:');
  double second = double.parse(stdin.readLineSync()!);
  print('Сложение: $first + $second = ${first + second}');
  print('Вычитание: $first - $second = ${first - second}');
  print('Умножение: $first * $second = ${first * second}');
}

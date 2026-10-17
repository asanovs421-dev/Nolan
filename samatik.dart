// // Задание №1. «Анкета знакомств»
// import 'dart:io';

// void main() {
//   stdout.write('Имя: ');
//   String name = stdin.readLineSync() ?? '';

//   stdout.write('Город: ');
//   String city = stdin.readLineSync() ?? '';

//   stdout.write('Любимый язык программирования: ');
//   String language = stdin.readLineSync() ?? '';

//   print('«$name из города $city, уважает $language — отличный выбор!»');
// }


// // Задание №2. «Калькулятор возраста»
// import 'dart:io';

// void main() {
//   stdout.write('Текущий год: ');
//   int currentYear = int.parse(stdin.readLineSync() ?? '2026');

//   stdout.write('Год рождения: ');
//   int birthYear = int.parse(stdin.readLineSync() ?? '2000');

//   int age = currentYear - birthYear;
//   print('Возраст: $age');
// }



// Задание №3. «Консольный калькулятор на два числа»
import 'dart:io';

void main() {
  stdout.write('Первое число: ');
  double num1 = double.parse(stdin.readLineSync() ?? '0');

  stdout.write('Второе число: ');
  double num2 = double.parse(stdin.readLineSync() ?? '0');

  print('Сложение: ${num1 + num2}');
  print('Вычитания: ${num1 - num2}');
  print('Умножения: ${num1 * num2}');
}
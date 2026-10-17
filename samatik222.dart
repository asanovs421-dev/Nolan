// // Задание 1: «Считалочка для пряток»
// void main() {
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }
//   print('«Кто не спрятался — я не виноват!»');
// }


// Задание 2: «Запуск ракеты»
// void main() {
//   for (int i = 5; i >= 1; i--) {
//     print(i);
//   }
//   print('Поехали!');
// }



// Задание 3: «Поедание пиццы»
void main() {
  int totalPieces = 8;
  for (int i = 1; i <= totalPieces; i++) {
    print('«Я съел кусочек номер $i. Осталось кусочков: ${totalPieces - i}»');
  }
}
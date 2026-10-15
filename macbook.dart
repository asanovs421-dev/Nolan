void main() {
  // === Задача №1 ===
  print("--- Задача №1 ---");
  String name = "Самат";
  String position = "студент";

  print("Пользователь: $name");

  switch (position.toLowerCase()) {
    case "студент":
      print("Статус: Доступ к учебным материалам вуза открыт.");
      break;
    case "ученик":
      print("Статус: Доступ к школьному дневнику открыт.");
      break;
    case "рабочий":
    case "клерк":
      print("Статус: Доступ к рабочему кабинету открыт.");
      break;
    default:
      print("Статус: Роль '$position' не распознана в системе.");
  }

  print(""); 

  // === Задача №2 ===
  print("--- Задача №2 ---");
  double totalSum = 3500.0; 
  double discountThreshold = 3000.0; 
  double discountPercent = 0.0;

  if (totalSum > discountThreshold) {
    discountPercent = 25.0; 
  } else if (totalSum >= 1500.0) {
    discountPercent = 10.0; 
  }

  double discountAmount = (totalSum * discountPercent) / 100;
  double finalPrice = totalSum - discountAmount;

  print("Сумма покупки: $totalSum сом");
  print("Ваша скидка составляет $discountPercent% (сэкономлено: $discountAmount сом)");
  print("Итого к оплате: $finalPrice сом");

  print(""); 

  // === Задача №3 ===
  print("--- Задача №3 ---");
  bool hasDebts = false;        
  int attendancePercent = 85;   
  bool hasMedicalExcuse = false; 

  bool standardEligible = !hasDebts && (attendancePercent >= 80);

  if (standardEligible || hasMedicalExcuse) {
    print("Результат проверки: Студент ДОПУЩЕН к экзамену.");
  } else {
    print("Результат проверки: Студент НЕ ДОПУЩЕН. Проверьте задолженности или посещаемость.");
  }
}
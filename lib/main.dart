import 'package:flutter/material.dart';

void main() {
  // String name = "Kayrat Nurtas";
  // int age = 40;
  // double height = 1.75;
  // bool isFamous = true;
  // print(name);
  // print(age);
  // print(height);
  // print(isFamous);

  // print("I'm $name, and i'm $age old, My height is $height");
  // print((name, age));

  // List<String> fruits = [
  //   "apple",
  //   "banana",
  //   "orange",
  //   "strawberry",
  //   "blackberry",
  // ];
  // print(fruits);
  // print(fruits.first);
  // print(fruits.last);
  // print(fruits[0]);

  // dynamic value = "microsoft";
  // print(value);
  // value = true;
  // print(value);
  // name = "Tom Cruise";
  // print(name);

  // -------------------------------------------------------ЗАНЯТИЕ ЗА 14.11.2026--------------------------------------------------------------------

  // List<String> celebrities = ["Tom Cruise", "Cameron Diaz", "Kayrat Nurtas"];
  // print(celebrities);
  // print(celebrities.first); //последний
  // print(celebrities.last); //первый
  // print(celebrities[2]); //по индексу
  // print(celebrities.isEmpty); //проверяем пустой ли массив
  // print(celebrities.isNotEmpty); //проверяем НЕ пустой ли массив

  // print(
  //   celebrities.contains("Tom Cruise"),
  // ); //проверерка на наличие (проверка телефонной книги)
  // print(celebrities.contains("Tom Croise"));
  // print(celebrities.indexOf("Kayrat Nurtas")); //получить индекс элемента
  // print(
  //   celebrities.indexOf("Kayrat Nuras"),
  // ); //при неправильном написании названия элемента выдаст "-1"

  // print(celebrities.join()); //вывод и объединение элементов
  // print(celebrities.join("; ")); //вывод и объединение элементов через "; "

  // celebrities.add("Nurlan Onerbay");
  // print(celebrities.join(", ")); //

  // celebrities.insert(0, "Jason Huang"); //
  // print(celebrities.join(", "));

  // celebrities.remove("Cameron Diaz");
  // print(celebrities.join(" "));

  // List<String> cities = [
  //   "Shymkent",
  //   "Almaty",
  //   "Karaganda",
  //   "Pavlodar",
  //   "Semey",
  // ];

  // print(cities);
  // print(cities.first);
  // print(cities.last);
  // print(cities.length);

  // cities.add("Aktobe");
  // cities.insert(0, "Astana");
  // cities.remove("Semey");

  // print(cities.join(", "));
  // print(cities.contains("Shymkent"));
  // print(cities.indexOf("Shymkent"));

  // List<int> grade = [90, 75, 100];

  // grade[1] = 80;

  // print(grade);
  // print(grade[0] + grade[1] + grade[2]);

  // Map<String, int> prices = {"Хлеб": 290, "Молоко": 800, "Яблоки": 950};

  // print("prises $prices");
  // print(prices["Молоко"]);
  // print(prices["Сыр"]);

  // prices["Сыр"] = 3500;

  // print("prises $prices");
  // print("prises['Сыр']: ${prices['Сыр']}");

  // print("prices.containsKey('Сыр'): ${prices.containsKey('Сыр')}");
  // print("prices.containsKey('Айран'): ${prices.containsKey('Айран')}");
  // print("prises['Айран']: ${prices['Айран']}");

  // print("prices.containsValue(290): ${prices.containsValue(290)}");
  // print(prices.keys);
  // print(prices.values);

  // helloVoid();
  // print(HelloString());

  // int num1 = 123;
  // int num2 = 321;
  // int num3 = add(num1, num2);
  // print(num3);

  // int num4 = multyply(num1, num2);
  // print(num4);

  // int num5 = add(num3, num4);
  // print(num5);

  // -------------------------------------------------------ЗАНЯТИЕ ЗА 15.11.2026----------------------------------------------------------------------

  // String name = "Tom Cruise";
  // int age = 19;
  // if (age >= 18) {
  //   print("Вам можно работать без согласия родителей");
  // } else {
  //   print('Получите согласие родителей');
  // }

  // int grade = 66;
  // String text = "";
  // if (grade >= 90) {
  //   text = "Great";
  // } else if (grade >= 75) {
  //   text = "Good";
  // } else if (grade >= 50) {
  //   text = "Bad";
  // } else {
  //   text = "Fail";
  // }
  // print('Your grade for is $text');

  // bool isPaidStudent = false;
  // bool isGood = false;
  // print(isPaidStudent);

  // if (grade >= 70) {
  //   if (isPaidStudent == false) {
  //     print("You still have your scholarship!");
  //   }
  // }

  // if (grade >= 70) {
  //   if (!isPaidStudent) {
  //     print("You still have your scholarship!");
  //   }
  // }
  // isPaidStudent == false и !isPaidStudent - это одно и то же!

  // if ((grade >= 70) && (!isPaidStudent)) {
  //   print("You still have your scholarship!");
  // }
  // if ((grade >= 70) || (name == "Kayrat Nurtas")) {
  //   print("You still have your scholarship!");
  // } else {
  //   print("Sorry, $name! Bud luck!");
  // }

  // String status = "";
  // int shots = 5;
  // // if (shots > 2) {
  // //   status = "Алкоголик!";
  // // } else {
  // //   status = "В завязке!";
  // // }
  // status = (shots > 2) ? "Алкоголик!" : "В завязке!";
  // print("Мое отношение к алкоголю: $status");

  // int numb1 = 13;
  // int numb2 = 5;
  // int? numb3 = int.tryParse(numb1 / numb2);
  // print("numb1 + numb2 = ${numb1 + numb2}");
  // print("numb1 * numb2 = ${numb1 * numb2}");
  // print("numb1 - numb2 = ${numb1 - numb2}");
  // print("numb1 / numb2 = ${numb1 / numb2}");
  // print("numb1 / numb2 = ${numb3}");
  // String numString3 = "5";
  // int numb3 = int.parse(numString3);
  // print(numb3);
  // String numString4 = "5.5";
  // // int? numb4 = int.tryParse(numString4);
  // // print(numb4);
  // print(int.tryParse(numString4));

  // double numb3 = numb1 / numb2;
  // print(numb3);
  // int numb5 =
  //     numb1 ~/ numb2; // ~/ - возвращает только целое значение после деления
  // print(numb5);
  // int numb6 = numb1 % numb2; // % - возвращает остаток после деления
  // print(numb6);

  // print("numb1 ~/ numb2 = ${numb1 ~/ numb2}");
  // print("numb1 % numb2 = ${numb1 % numb2}");

  // String text = "Пятница";
  // String result = "";
  // if (text == "Воскресенье") {
  //   result = "Завтра понедельник";
  // } else if (text == "Суббота") {
  //   result = "Можем отдохнуть";
  // } else if (text == "Пятница") {
  //   result = "Ура! Последний рабочий день";
  // } else {
  //   result = "Работа! Снова работа!";
  // }
  // print('Сегодня $text. $result');

  // String resultSwith = "";
  // switch (text) {
  //   case "Воскресенье":
  //     resultSwith = "Завтра понедельник";
  //   case "Суббота":
  //     resultSwith = "Можем отдохнуть";
  //   case "Пятница":
  //     if (result == "Ура! Последний рабочий день") {
  //       break;
  //     }
  //     resultSwith = "Ура! Последний рабочий день";
  //   default:
  //     resultSwith = "Работа! Снова работа!";
  // }
  // print('Сегодня $text. $resultSwith');

  // 1 задание

  // int number = 7;
  // String text = "";
  // if (number % 2 == 0) {
  //   text = "чётное";
  // } else {
  //   text = "нечётное";
  // }
  // print("$number - $text");

  // // 2 задание

  // int score = 82;
  // String result = "";
  // if (score >= 90) {
  //   result = "A";
  // } else if (score >= 75) {
  //   result = "B";
  // } else if (score >= 60) {
  //   result = "C";
  // } else {
  //   result = "F";
  // }
  // print("Test grade - $result!");

  // //3 задание

  // bool login = true;
  // bool password = true;

  // if (login && password) {
  //   print("Добро пожаловать");
  // } else if (!login && password) {
  //   print("Неверный логин!");
  // } else if (login && !password) {
  //   print("Неверный пароль!");
  // } else if (!login && !password) {
  //   print("Пользователь не найден!");
  // }

  // //4 задание

  // int sum = 12000;
  // bool hasCard = true;
  // double discount = (sum > 10000 && hasCard) ? 0.9 : 1;

  // print("Total: ${sum * discount}");

  //----------------------------------------------------------------занятие 2026.11.21-----------------------------------------------------------------------------------

  // String text = "Воскресенье";
  // String result = "";
  // if (text == "Воскресенье") {
  //   result = "Завтра понедельник";
  // } else if (text == "Суббота") {
  //   result = "Можем отдохнуть";
  // } else if (text == "Пятница") {
  //   result = "Ура! Последний рабочий день";
  // } else {
  //   result = "Работа! Снова работа!";
  // }
  // print('if: Сегодня $text. $result');

  // String resultSwith = "";
  // switch (text) {
  //   case "Воскресенье":
  //   case "Суббота":
  //     resultSwith = "Можем отдохнуть";
  //   case "Пятница":
  //     if (result == "Ура! Последний рабочий день") {
  //       break;
  //     }
  //     resultSwith = "Ура! Последний рабочий день";
  //   default:
  //     resultSwith = "Работа! Снова работа!";
  // }
  // print('switch: Сегодня $text. $result.');
  // print('switch: Сегодня $text. $resultSwith!');

  // String resultShort = switch (text) {
  //   "Воскресенье" || "Суббота" => "Можем отдохнуть от души!",
  //   _ => "Мы работаем!",
  // };

  // print("short: Сегодня $text. $resultShort");
  // print(switch (text) {
  //   "Воскресенье" || "Суббота" => "Можем отдохнуть от души!",
  //   _ => "Мы работаем!",
  // });

  // int count = 0;
  // while (count < 10) {
  //   print("Сечтчик $count");
  //   // count = count + 1;
  //   // count += 1;
  //   count++;
  // }

  // int counterGo = 10;
  // do {
  //   print("Счетчик $counterGo");
  //   counterGo++;
  // } while (counterGo < 10);

  // // выводим число, но если =7, то выведем текст
  // for (int counterFor = 0; counterFor < 10; counterFor++) {
  //   if (counterFor == 7) {
  //     print("Lucky Number Slevin!");
  //   } else {
  //     print("Счетчик $counterFor");
  //   }
  // }

  // for (int i = 0; i < 10; i++) {
  //   for (int j = 0; j < 10; j++) {
  //     print("$i$j");
  //   }
  // }

  // List<int> ages = [5, 7, 30, 41, 60, 72];
  // int total = 0;

  // for (var age in ages) {
  //   total = total + age;
  // }

  // print("Нам всего $total лет");

  // int num1 = 4;
  // for (int num2 = 0; num2 <= 10; num2++) {
  //   int num3 = num1 * num2;
  //   print("$num1 * $num2 = $num3");
  //   int sum = 0 + num3;
  //   print("Среднее значение ${num3/11}");
  // }

  // int num1 = 4;
  // int summ = 0;
  // int c = 0;
  // for (int num2 = 0; num2 <= 10; num2++) {
  //   int num3 = num1 * num2;
  //   summ += num3;
  //   print("$num1 * $num2 = $num3");
  //   c++;
  // }
  // print("среднее ${summ ~/ c}");

  // int favorite = 5;
  // int sum = 0;
  // for (int i = 0; i <= 10; i++) {
  //   int multyply = favorite * i;
  //   sum += multyply;
  //   print("$favorite * $i = ${multyply}: sum = $sum");
  //   counter++;
  // }
  // int counter = 0;
  // for (; counter <= 10; counter++) {
  //   int multyply = favorite * counter;
  //   sum += multyply;
  //   print("$favorite * $counter = ${multyply}: sum = $sum");
  //   counter++;
  // }

  // print("avg = ${sum ~/ counter}");

  Map<String, int> prices = {"Хлеб": 290, "Молоко": 900, "Яйца": 690};
  for (var item in prices.entries) {
    print("${item.key} - ${item.value}");
  }
  print(prices.entries);
  print(prices.keys);
  print(prices.values);

  for (var item in prices.keys) {
    print("${item}");
  }

  for (var item in prices.values) {
    print("${item}");
  }

  runApp(const MainApp());
}

// void helloVoid() {
//   print("Hello, World!");
// }

// String HelloString() {
//   String text = "Hello, World again!";
//   return text;
// }

// int add(int a, int b) {
//   return a + b;
// }

// int multyply(int a, int b) {
//   return a * b;
// }

//  void // данная функция ничего не возвращает в ответ

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}

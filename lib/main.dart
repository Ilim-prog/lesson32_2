import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Quality(),
    );
  }
}

class Quality extends StatelessWidget {
  const Quality({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff27AE60),
        leading: Icon(
          Icons.arrow_back_ios_new_rounded,
          color: Colors.white,
        ),
        title: Text(
          'Новая заявка',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: [
          Image.asset(
            'assets/images/kolokol.png',
            width: 22,
            height: 22,
          ),
          SizedBox(
            width: 20,
          ),
          Image.asset(
            'assets/images/buy.png',
            width: 22,
            height: 22,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 26,
                horizontal: 32,
              ),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.bottomCenter,
                    width: 163.5,
                    height: 40,
                    child: Text(
                      'Авто',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    width: 163.5,
                    height: 40,
                    child: Text(
                      'Спецтехника',
                      style: TextStyle(color: Colors.white),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xff27AE60),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 48,
              width: 327,
              child: Row(
                children: [
                  Text(
                    'Выбрать технику',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Color(0xff27AE60),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              padding: EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 48,
              width: 327,
              child: Row(
                children: [
                  Text(
                    'Тип запчасти',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Color(0xff27AE60),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              padding: EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 48,
              width: 327,
              child: Row(
                children: [
                  Text(
                    'Название / каталожный номер',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 120),
              child: Text('Дополнительная информация '),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 326,
              height: 96,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(17),
                    width: 98,
                    height: 48,
                    child: Text(
                      'Шт',
                      style: TextStyle(color: Colors.grey),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  SizedBox(
                    width: 24,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    width: 205,
                    height: 48,
                    child: Row(
                      children: [
                        Text(
                          'Основная группа',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Spacer(),
                        Icon(
                          Icons.keyboard_arrow_down_rounded,
                          color: Color(0xff27AE60),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 32),
              child: Row(
                children: [
                  Text('Включить доставку в цену'),
                  Spacer(),
                  Icon(
                    Icons.check_box_outline_blank_outlined,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 48,
              width: 327,
              child: Row(
                children: [
                  Text(
                    'Способ доставки',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Color(0xff27AE60),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              padding: EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 48,
              width: 327,
              child: Row(
                children: [
                  Text(
                    'Место получения',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Color(0xff27AE60),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 32),
              child: Row(
                children: [
                  Text('Искать только в моем городе'),
                  Spacer(),
                  Image.asset(
                    'assets/images/Icon.png',
                    width: 18,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 48,
              width: 327,
              child: Row(
                children: [
                  Text(
                    'Тип запчасти ',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Color(0xff27AE60),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 32),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/image 22 (1).png',
                    width: 80,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    'assets/images/image 21.png',
                    width: 80,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    'assets/images/plus.png',
                    width: 80,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 63,
            ),
            Container(
              alignment: Alignment.center,
              width: 327,
              height: 48,
              child: Text(
                'Разместить заявку',
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(
                  color: Color(0xff27AE60),
                  borderRadius: BorderRadius.circular(8)),
            ),
          ],
        ),
      ),
    );
  }
}

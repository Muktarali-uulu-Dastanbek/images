import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: Page1(),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Container(
          width: 100,
          height: 40,
          child: Image.asset(
            'assets/images/izbrannoe.png',
            fit: BoxFit.contain,
          ),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
          Container(
              width: 25,
              height: 25,
              child: Image.asset(
                'assets/images/arrow.png',
                fit: BoxFit.contain,
              )),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.topCenter,
        // color: Colors.red,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFF6F6FB),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'ВСЕ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF131921),
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xff64BDFF),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'КВЕСТЫ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFFF7C74),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'ЗДАНИЯ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xff55E3DB),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Text(
                    'ПАМЯТНИКИ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 380,
              height: 100,
              // color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/birul.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        width: 200,
                        height: 90,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // color: Colors.green,
                              width: 200,
                              height: 48,
                              child: Text(
                                "Бирюлевский дендропарк",
                                overflow: TextOverflow
                                    .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Icons.swap_calls_rounded,
                                  color: Color(0xff131921),
                                ),
                                Text(
                                  "24 км от вас",
                                  overflow: TextOverflow
                                      .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff131921),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 90,
                    width: 35,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(
                            "assets/images/home1.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            "assets/images/heart.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 380,
              height: 100,
              // color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/moskva.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        width: 200,
                        height: 90,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // color: Colors.green,
                              width: 200,
                              height: 48,
                              child: Text(
                                "Прогулка по Москве, не выходя из дома!",
                                overflow: TextOverflow
                                    .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Icons.swap_calls_rounded,
                                  color: Color(0xff131921),
                                ),
                                Text(
                                  "24 км от вас",
                                  overflow: TextOverflow
                                      .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff131921),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 90,
                    width: 35,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(
                            "assets/images/home1.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            "assets/images/heart.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 380,
              height: 100,
              // color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/osobnyak.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        width: 200,
                        height: 90,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // color: Colors.green,
                              width: 200,
                              height: 48,
                              child: Text(
                                "Особняк М.К. Морозовой",
                                overflow: TextOverflow
                                    .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Icons.swap_calls_rounded,
                                  color: Color(0xff131921),
                                ),
                                Text(
                                  "24 км от вас",
                                  overflow: TextOverflow
                                      .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff131921),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 90,
                    width: 35,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(
                            "assets/images/home1.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            "assets/images/heart.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 380,
              height: 100,
              // color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/moskva.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 200,
                        height: 90,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // color: Colors.green,
                              width: 200,
                              height: 48,
                              child: Text(
                                "Прогулка по Москве не выходя из дома!",
                                overflow: TextOverflow
                                    .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Icons.swap_calls_rounded,
                                  color: Color(0xff131921),
                                ),
                                Text(
                                  "24 км от вас",

                                  overflow: TextOverflow
                                      .visible, //переключает но новую строку(по размеру контейнера) если текст не помещается в одну строку
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff131921),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 90,
                    width: 35,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(
                            "assets/images/home1.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            "assets/images/heart.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

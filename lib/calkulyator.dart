import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text(
            'Calculyator',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 380,
                height: 170,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 192, 183, 178),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
              ),
              Container(
                width: 400,
                height: 580,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "SIN",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "COS",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "TAN",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "LOG",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "\(",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "\)",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "assets/images/root.png",
                                scale: 20,
                              )),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "%",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "1",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "2",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "3",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "X",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "4",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "5",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "6",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "/",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "7",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "8",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "9",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Image.asset(
                              "assets/images/minus.png",
                              scale: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "assets/images/dot.png",
                                scale: 20,
                              )),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 29, 217, 237),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "0",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 89,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                              onPressed: () {}, icon: Icon(Icons.backspace)),
                        ),
                        Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 192, 183, 178),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "assets/images/add.png",
                                scale: 20,
                              )),
                        ),
                      ],
                    ),
                    Container(
                      width: 190,
                      height: 50,
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 21, 26, 176),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextButton(
                          onPressed: () {},
                          child: Image.asset(
                            "assets/images/equal.png",
                            scale: 20,
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

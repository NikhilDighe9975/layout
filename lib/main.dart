import 'dart:math';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
          child: Container(
            height: 180,
            width: 300,
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: const EdgeInsets.all(10),
                      child: Icon(
                        Icons.person,
                        size: 50,
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Flutter Mc Flutter',
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                        Text('Experienced App Developer',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w700))
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('123 Main Street',
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                    ),
                    Text('(415) 555-0198',
                        style: TextStyle(fontSize: 15, color: Colors.black))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Icon(
                      Icons.accessibility,
                      size: 32,
                    ),
                    Icon(
                      Icons.timer,
                      size: 32,
                    ),
                    Icon(
                      Icons.phone_android,
                      size: 32,
                    ),
                    Icon(
                      Icons.phone_iphone,
                      size: 36,
                    )
                  ],
                )
              ],
            ),
          ),
        )));
  }
}

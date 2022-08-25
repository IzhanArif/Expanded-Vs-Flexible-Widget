// ignore_for_file: prefer_const_constructors

import 'package:expandflex/expanded.dart';
import 'package:expandflex/flexible.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Expanded VS Flexible"),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Container(
              height: 200,
              color: Colors.cyan,
              child: Center(
                  child: Text(
                "FIX CONTAINER",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
            ),
            ExpandedWidget(),
            FlexibleWidget()
          ],
        ),
      ),
    );
  }
}

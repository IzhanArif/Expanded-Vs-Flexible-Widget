// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        // ignores height
        height: 200,
        color: Colors.brown,
        child: Center(
          child: Text(
            "Expanded",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
      ),
    );
  }
}

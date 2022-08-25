// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  const FlexibleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 1,
      child: Container(
        // fill and take the same height
        height: 100,
        color: Colors.blueGrey,
        child: Center(
          child: Text(
            "Flexible",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
      ),
    );
  }
}

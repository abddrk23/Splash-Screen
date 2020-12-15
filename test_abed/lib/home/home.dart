import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Home Screen',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: ((width / 24) + (height / 48)),
          ),
        ),
      ),
    );
  }
}

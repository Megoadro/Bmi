import 'package:bim/bmi.dart';
import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BmiScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
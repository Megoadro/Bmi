import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;
  BMIResultScreen({
    @required this.result,
    @required this.isMale,
    @required this.age,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bmi result',
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Center(
              child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Male: ${isMale ? 'male': 'female'}',
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
            ),
            Text(
              'Result: $result',
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
            ),
            Text(
              'Age: $age',
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

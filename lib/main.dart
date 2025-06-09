import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(TimeManagementApp());
}

class TimeManagementApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'إدارة الوقت',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Arial',
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('إدارة الوقت'),
      ),
      body: Center(
        child: Text('مرحبًا بك في تطبيق إدارة الوقت'),
      ),
    );
  }
}

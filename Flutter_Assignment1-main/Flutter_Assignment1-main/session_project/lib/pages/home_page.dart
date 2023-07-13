import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home_page'),
      ),
      body: Center(
        child: Text(
          'Hi I am Ishanki',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

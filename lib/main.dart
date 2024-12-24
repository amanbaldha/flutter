import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar( 
          title: Text('Hello Aman'),
        ),
        body: Center(
          child: Text(
            'Hello BrainyBitz',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: Text('amddreza'),
          actions: [Icon(Icons.comment)],
          leading: Icon(Icons.comment),
          bottom: PreferredSize(
            child: Text('Jafarian'),
            preferredSize: Size.fromHeight(50),
          ),
          elevation: 50.0,
        ),
      ),
    );
  }
}

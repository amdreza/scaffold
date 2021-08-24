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
            preferredSize: Size.fromHeight(2),
          ),
          elevation: 90.0,
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.orange,
          onPressed: null,
          child: Text('Tab'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.orangeAccent,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.comment),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.comment),
              label: 'Comments',
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text('Header '),
                decoration: BoxDecoration(color: Colors.green),
              ),
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data'),
              Text('data'),
            ],
          ),
        ),
      ),
    );
  }
}

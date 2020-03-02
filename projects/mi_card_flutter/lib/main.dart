import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100.0,
//              width: double.infinity,
//              margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
              color: Colors.red,
              child: Text('Container 1'),
            ),
            SizedBox(height: 10.0), // to give a space between
            Container(
              height: 100.0,
//              width: double.infinity,
              color: Colors.green,
              child: Text('Container 2'),
            ),
            SizedBox(height: 10.0),
            Container(
              height: 100.0,
//              width: double.infinity,
              color: Colors.blue,
              child: Text('Container 3'),
            ),
          ],
        )),
      ),
    );
  }
}

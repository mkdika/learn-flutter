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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 80.0,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('images/mike.jpg'),
                  ),
                ],
              ),
              SizedBox(
                height: 28.0,
              ),
              Text(
                'Maikel Chandika',
                style: TextStyle(
                    fontSize: 32.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w300),
              ),
              Text(
                'BACKEND ENGINEER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.teal.shade900,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 30.0,
                  ),
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Center(
                    child: Text(
                      '+62812 6002 2570',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 30.0,
                  ),
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Center(
                    child: Text(
                      'mkdika@gmail.com',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//Row(
//children: <Widget>[
//
//SizedBox(
//width: 10.0,
//),
//],
//),

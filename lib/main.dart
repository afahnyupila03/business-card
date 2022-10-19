// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MobileBank()
  );
}

class MobileBank extends StatelessWidget {
  const MobileBank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/Pila.jpg'),
              ),
              Text(
                'Afahnyu Pila',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 5.0
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  height: 100.0,
                  color: Colors.white70,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 40.0
                ),
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text(
                      'fulopila9@gmail.com'
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 40.0
                ),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '+237 6 82 70 05 49'
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

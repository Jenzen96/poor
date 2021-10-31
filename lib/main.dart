import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[900],
        appBar: AppBar(
          title: Center(
            child: Text('Give me brain, me hungryy!!'),
          ),
          backgroundColor: Colors.lightGreen[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/zombie_stuff.png'),
          ),
        ),
        bottomNavigationBar: Text('brain is yummy, give me yours, you no need it !!'),
      ),
    ),
  );
}




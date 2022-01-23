import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newspaper/pages/first.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Center(
              child: Text('Welcome to All Newspaper App',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ))),
        ),
        body: Center (
          child: Image(
            image: AssetImage('assets/new.gif'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black54,
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) =>first()));
          },
          child: Icon(Icons.east),
        ),
      ),
    );
  }
}
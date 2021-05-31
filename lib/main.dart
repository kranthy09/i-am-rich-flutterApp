import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text("I am Rich"),
          ),
          ),
      ),
    ),
  );
}

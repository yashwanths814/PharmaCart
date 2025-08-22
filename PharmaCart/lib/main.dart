import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("PharmaCart")),
          backgroundColor: Colors.teal, // set AppBar background color
        ),
        body: Center(
          child: Text("Developed by INYA!!", style: TextStyle(fontSize: 18)),
        ),
      ),
    ),
  );
}

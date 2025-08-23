import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "PharmaCart",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          backgroundColor: Colors.teal, // set AppBar background color
        ),
        body: Center(
          child: Image.asset('images/logo.png', width: 250, height: 250),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'Get Started',
            style: TextStyle(fontSize: 20),
          ),
          style: TextButton.styleFrom(
            primary: Colors.white,
            backgroundColor: Colors.teal,
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
      ),
    ),
  );
}

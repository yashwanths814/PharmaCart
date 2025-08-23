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
          child: Image(
            image: NetworkImage(
              'https://media.designrush.com/inspirations/549119/conversions/Pharma-preview.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}

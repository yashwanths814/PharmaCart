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
          backgroundColor: Colors.teal, // set AppBar bg color
        ),
        body: SafeArea(
          child: Container(
            color: Colors.white, // set body bg color
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Image.asset(
                    'images/logo.png',
                    width: 250,
                    height: 250,
                  ),
                ),
                SizedBox(height: 20), // spacing between image and text
                Text('Get Started', style: TextStyle(fontSize: 20)),
                Container(
                  height: 100.0,
                  width: 200.0,
                  margin: EdgeInsets.only(top: 20.0),
                  color: Colors.red,
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      'Shop Now',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

//

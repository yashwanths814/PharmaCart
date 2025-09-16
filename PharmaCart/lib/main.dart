import 'package:flutter/material.dart';

import 'shop_page.dart'; // import new page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PharmaCart",
      theme: ThemeData(primarySwatch: Colors.teal),

      // Define routes here
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/shop': (context) => const ShopPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "PharmaCart",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset('images/logo.png', width: 250, height: 250),
              ),
              const SizedBox(height: 20),
              const Text('Get Started', style: TextStyle(fontSize: 20)),

              // Shop Now Button (using named route)
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/shop');
                },
                // Shop Now button container
                child: Container(
                  height: 50.0,
                  width: 150.0,
                  margin: const EdgeInsets.only(top: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      'Shop Now',
                      //Shop Now button text style
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight
                            .bold, // Added font weight for better visibility
                      ),
                    ),
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

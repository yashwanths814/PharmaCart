import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shop Page"),
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     Container(
        //       width: 100.0,
        //       height: 100.0,
        //       color: Colors.red,
        //       child: Text("Container 1!"),
        //     ),
        //     Container(
        //       width: 100.0,
        //       height: 100.0,
        //       color: Colors.green,
        //       child: Text("Container 2!"),
        //     ),
        //   ],
        // ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.red,
              child: Text("Container 1!"),
            ),
            SizedBox(width: 20.0),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.green,
              child: Text("Container 2!"),
            ),
          ],
        ),
      ),
      // body: const Center(
      //   child: Text(
      //     "Welcome to PharmaCart Shop!",
      //     style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      //   ),
    );
  }
}

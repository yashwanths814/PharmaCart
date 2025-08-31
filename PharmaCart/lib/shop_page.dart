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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/logo.png'),
            ),
            SizedBox(height: 20.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                  child: Center(child: Text("Container 1!")),
                ),
                SizedBox(width: 20.0),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                  child: Center(child: Text("Container 2!")),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Text(
              "Welcome to PharmaCart Shop!",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w900,
                fontFamily: 'Nunito',
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

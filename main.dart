import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter Application",
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Card(
            color: Colors.blue,
            child: Container(
              width: double.infinity,
              height: 100,
              child: Text(
                "CART",
                textAlign: TextAlign.center,
              ),
            ),
            elevation: 5.0,
          ),
          Container(
            width: 100,
            height: 100,
            child: Card(
              color: Colors.blueGrey,
              child: Text(
                "Transaction",
                textAlign: TextAlign.center,
              ),
              elevation: 10,
            ),
          ),
        ],
      ),
    );
  }
}

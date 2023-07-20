import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding:  EdgeInsets.only(top: 270),
          child: Container(
            child: Column(
              children: [
                Center(
                  child: Text(
                    "hellow word",
                    style: TextStyle(fontSize: 50, color: Colors.red),
                  ),
                ),
                Center(
                  child: Text(
                    "hellow gaza",
                    style: TextStyle(fontSize: 50, color: Colors.blue),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

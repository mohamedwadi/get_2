import 'package:flutter/material.dart';
import 'package:get_1/core/routes.dart';

void main() {}

class bio extends StatefulWidget {
  const bio({Key? key}) : super(key: key);

  @override
  State<bio> createState() => _bioState();
}

class _bioState extends State<bio> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3) , (){
      // navigator by name '/splach_screen'
      Navigator.pushNamed(context, routes.splache_screen);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Text(
            "bio screen",
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    print('end the screen same destroyed');
    super.dispose();
  }
}

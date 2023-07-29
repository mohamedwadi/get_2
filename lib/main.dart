import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/**
 * screen login facbook by CircleAvatar
 * and image
 */

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,      //    remvoe word debug from the above app
      home: Scaffold(
        body:   Center(
          child:  Container(
        //    margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Spacer(
                  flex: 5,
                ),
                CircleAvatar(
                    radius: 70,
                   //backgroundColor: Colors.white,
                   // child: CircleAvatar(                                   // image with out boreder
                   backgroundImage: AssetImage(
                       'images/facebook.png'), // if you need boredr  white show to the commint code
                   // ),
                ),
                Spacer(
                  flex: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text(
                    "login in",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    "sigin in",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 50,
                    child: Row(
                      children: [
                        Spacer(
                          flex: 1,
                        ),
                        Icon(
                          Icons.phone,
                          size: 32,
                          color: Color(0xff15A3FA),
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Text(
                          '+059 988 4870',
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 17,
                              color: Colors.black),
                        ),
                        Spacer(
                          flex: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 50,
                    child: Row(
                      children: [
                        Spacer(
                          flex: 1,
                        ),
                        Icon(
                          Icons.email,
                          size: 32,
                          color: Color(0xff15A3FA),
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Text(
                          'Send to any one',
                          style: TextStyle(
                              fontFamily: 'Pacifico',
                              fontSize: 17,
                              color: Colors.black),
                        ),
                        Spacer(
                          flex: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Spacer(
                  flex: 15,
                ),
              ],
            ),
          ),
        ),

        backgroundColor: Color(0xff15A3FA),
      ),
    );
  }
}

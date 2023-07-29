import 'package:flutter/material.dart';

void main(){
  runApp(splach());
}
class  splach extends StatefulWidget {
  const splach ({Key? key}) : super(key: key);

  @override
  State<splach> createState() => _splachState();
}

class _splachState extends State<splach> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
          useMaterial3: true,
          appBarTheme: AppBarTheme(
              centerTitle: true
              ,backgroundColor: Colors.blue
          )
      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text("splach_screen" ,
          style: TextStyle(
            color: Colors.white
          ),
          )
          , leading: Icon(
            Icons.arrow_back_ios_new,
            size: 21,
            color: Colors.white,
          ),
        ),

          // gradint collor
          body: Container(
          decoration: BoxDecoration(
            // gradint from color to color
            gradient: LinearGradient(
                // where bigin the color
                begin: AlignmentDirectional.topStart,
                //where end the color
                end: AlignmentDirectional.bottomEnd,
                colors: [
                  Colors.blue.shade200,
                  Colors.blue.shade900,
                  Colors.black
            ]
            )
          ),
        ),
      ),
    );
  }


}

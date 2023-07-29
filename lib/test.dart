import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_1/bio.dart';
import 'package:get_1/core/routes.dart';
import 'package:get_1/splach_screen.dart';

void main(){

  runApp(test_routes());

}

// class Theam_App extends StatelessWidget{
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         body: Container(
//           color: Colors.blue,
//           child: Column(
//              mainAxisAlignment: MainAxisAlignment.center,
//            children: [
//              Container(
//                //margin: EdgeInsets.only(top: 200),
//                // color: Colors.red,
//                // width: 100,
//                // height: 200,
//                child: Text("agsaga"),
//              )
//            ],
//          ),
//         ),
//       ),
//     );
//   }
//
// }

// -------------------------------------------------------
// class Test_Login_and_add_theamApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Login(),
//
//       //  defult theam for all aplaction
//       theme: ThemeData(
//
//         // custom theam from google for app
//         useMaterial3: true,
//
//       //   appBarTheme: const AppBarTheme(
//       //
//       //     // Transparency for app bar  and evlution  = 0
//       //     color: Colors.transparent,
//       //     elevation: 0,
//       //
//       //     titleTextStyle: TextStyle(
//       //       fontSize: 20,
//       //       color: Colors.blue,
//       //       fontWeight: FontWeight.bold
//       //     )
//       //   )
//
//       ),
//     );
//   }
// }
//
// class Login extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//       ),
//       appBar: AppBar(
//         centerTitle: true,            //  word hello wrd in center
//         title: const Text('Hello word' ,
//         ),
//         leading: Container(
//           // margin: EdgeInsets.only(right: 10),
//           alignment: Alignment.center,
//           child: const Icon(
//             Icons.arrow_back_ios_new,
//             size: 20,
//             color: Colors.blue,
//           ),
//         ),
//       // backgroundColor: Colors.red,
//
//         // icon for click
//         actions: [
//           IconButton(onPressed: (){
//             print('hellow word');
//             },icon:Icon(
//             Icons.search,
//             size: 20,
//             color: Colors.blue,
//           )
//           ),
//           PopupMenuButton(
//               elevation: 20,
//               iconSize: 30,
//             itemBuilder:(context)  => const [
//                 PopupMenuItem(child: Text('serach'),
//                 value: 'name menue to test',
//                 ),
//                 PopupMenuItem(child: Text('home'),
//                   value: 'name menue to test',
//                 ),
//                 PopupMenuItem(child: Text('update'),
//                   value: 'name menue to test',
//                 ),
//
//               ],
//             onSelected: (value){
//                 print(value);
//             },
//             onCanceled:(){
//                 print(" when cancel menue");
//             },
//             onOpened: (){
//                 print(' when opend menue');
//             },
//
//
//           )
//         ],
//       ),
//     );
//   }
// }
//------------------------------------------------------------

// multi screen  -> must use (routes)
class test_routes extends StatelessWidget {
  const test_routes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
          useMaterial3: true,
          appBarTheme: AppBarTheme(
              centerTitle: true,
          )
      ),

      // first screen when open app (initialRoute)
      initialRoute: routes.bio_screen ,
      routes:{
        routes.splache_screen : (context) => splach(),
        routes.bio_screen : (context) => bio()
      },
    );
  }
}


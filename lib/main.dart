import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

 class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.blueGrey,
       body: SafeArea(
         child: Column(
           children: <Widget>[
             CircleAvatar(
               radius: 50.0,
               backgroundColor: Colors.red,
               backgroundImage: AssetImage('images/diamond.png'),
             ),
             Text("Abilash K J",
               style: TextStyle(
                 fontSize: 40.0,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'Pacafico',
                 color: Colors.white,
               ),
             ),
             Text("FLUTTER DEVELOPER",
               style: TextStyle(
                 fontFamily: 'Quicksand',
                 color: Colors.cyanAccent,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
               ),
             )
           ],
         ),
       ),
     ),
   );
  }
}

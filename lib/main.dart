import "package:flutter/material.dart";
import 'package:ongenerateroutes_screen_veryimpotarnt/screens/firstscreen.dart';
import 'package:ongenerateroutes_screen_veryimpotarnt/screens/sceound_screen.dart';

// ignore: prefer_const_constructors
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        FirstScreen.routname: (context) => FirstScreen(),
        SecoundScreen.routename: (context) => SecoundScreen()
      },
    );
  }
}

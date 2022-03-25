// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ongenerateroutes_screen_veryimpotarnt/screens/sceound_screen.dart';

// ignore: use_key_in_widget_constructors
class FirstScreen extends StatelessWidget {
  static const routname = "/";
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    String text = "this is first screen";
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("First Screen")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("you are in the first screen"),
            TextButton(
                onPressed: () =>
                    // ignore: void_checks
                    Navigator.of(context)
                        .pushNamed(SecoundScreen.routename, arguments: {
                      "text1 ": "this is the first text from the first screen ",
                      "text2 ": "this is the first text from the first screen ",
                    }),
                child: Text("go to secound screen"))
          ],
        ),
      ),
    );
  }
}

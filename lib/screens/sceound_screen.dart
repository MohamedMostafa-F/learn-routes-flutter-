import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class SecoundScreen extends StatefulWidget {
  static const routename = "/secound";

  @override
  State<SecoundScreen> createState() => _SecoundScreenState();
}

class _SecoundScreenState extends State<SecoundScreen> {
  Map<String, String> args;
  @override
  void didChangeDependencies() {
    args = ModalRoute.of(context).settings.arguments;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Secound Screen'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text(args["text1"]), Text(args["text2"])]),
      ),
    );
  }
}

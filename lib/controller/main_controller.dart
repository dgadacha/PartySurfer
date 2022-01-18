import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainController extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MainState();
}

class MainState extends State<MainController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Main"),),
    );
  }
  
}
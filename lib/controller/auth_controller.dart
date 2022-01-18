import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AuthController extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AuthState();
}

class AuthState extends State<AuthController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Auth"),),
    );
  }

}
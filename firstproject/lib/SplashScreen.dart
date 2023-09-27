import 'dart:async';
//import 'dart:js';

import 'package:firstproject/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), (){
      Navigator.pushReplacement(context as BuildContext,
          MaterialPageRoute(builder: (context) => MyHomePage(title: 'ABC')));
    });
  }
  Widget build(BuildContext Context){
    return Scaffold(
      body: Container(
        color: Colors.tealAccent,
        child: Center(child: Text('Classico', style: TextStyle(
            fontSize: 34,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),)),
      ),
    );
  }
}
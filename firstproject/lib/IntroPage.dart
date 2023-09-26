import 'package:firstproject/main.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro'),
      ),
      body: Column(
        children: [
          Text('Welcome',style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          )),
          SizedBox(
            height: 11,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(title: 'ABC' ,),));
          }, child: Text('Next'))
        ],
        
      ),
    );
  }

}
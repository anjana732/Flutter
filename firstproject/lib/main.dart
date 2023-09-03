import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(

          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 11),
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                width: 200,
                height: 200,
                color: Colors.amberAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                width: 200,
                height: 200,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                width: 200,
                height: 200,
                color: Colors.lime,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                width: 200,
                height: 200,
                color: Colors.greenAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                width: 200,
                height: 200,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                width: 200,
                height: 200,
                color: Colors.pinkAccent,
              )
            ],
          ),
        ),
      )
      
      /* Center(
        child: InkWell(
          onTap: (){
            print("Container clicked");
          },
          onDoubleTap: (){
            print("Double tapped container");
          },
          child: Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
        )

      )*/

      /*Container(
        height: 300,
        width: 300,
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
         //   crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("R1"),
              Text("R2"),
              Text("R3"),
              Text("R4"),
              Text("R5"),
            ],
          ),
          Text("C1"),
          Text("C2"),
          Text("C3"),
          Text("C4"),
          Text("C5"),

        ],

       )
      )*/

      /*Center(
        child: Container(
          width: 100,
          height: 100,
          child: Image.asset('assets/images/flutter.jpg') ,
        )
      )*/

      /*OutlinedButton(
        child: Text("Outlined button"),
        onPressed: (){
          print("outlined button pressed");
        },
        onLongPress: (){
          print('long button pressed');
        },
      )*/

      /*ElevatedButton(
              child: Text("Eleveted button"),
              onPressed: (){
                print("Eleveted button pressed");
              },
              onLongPress: (){
                print('Long pressed eleveted button');
              },
      )*/

      /* TextButton(
        child: Text('Hello'),
        onPressed: (){
          print("Button is clicked");
        },
        onLongPress: (){
          print("Long pressed");
        },
      )*/
      /*Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.yellow,
          child: Center(child: Text("Welcome", style: TextStyle(color: Colors.brown),)),
        ),
      )*/
    );
  }
}

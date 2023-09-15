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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent),
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
  var emailText = TextEditingController();
  var password = TextEditingController();
 // var name = ['Ram','sita','Sikha','sandy','sandhaya','shaily','sonu','monu','golu'];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: emailText,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.deepOrange,
                      width: 2
                    )
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.green,
                      width: 2
                    )
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.greenAccent
                    )
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye,color: Colors.orangeAccent,),
                    onPressed: (){

                    },
                  ),
                  prefixIcon: Icon(Icons.email,color: Colors.orangeAccent,),
                ),
              ),
              Container(
                height: 15,
              ),
              TextField(
                controller: password,
                obscureText: true,
                obscuringCharacter: '*',
                decoration: InputDecoration(
                  hintText: 'Enter your paasword',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(
                            color: Colors.greenAccent,
                          width: 2
                        )
                    )
                ),
              ),
              ElevatedButton(onPressed: (){
                String uEmail = emailText.text.toString();
                String uPass = password.text;
                print('button clicked');
              }, child: Text('Login'))
            ],
          ))),


        //understaing cards
      /*Center(
        child: Card(
          shadowColor: Colors.deepOrange,
            elevation: 5,
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Hello World'),
        )),
      )*/

      //Understanding margin
      /*Container(
        color: Colors.blueGrey,
        margin: EdgeInsets.all(8.0),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Hello World',style: TextStyle(fontSize: 30),),
        ),
      )*/

      //understanding padding
      /* Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text('Hello world',style: TextStyle(fontSize: 30),),
      )*/

      //UnderStanding Expanded widget
      /* Row(
        children: [
            Column(
              children: [
                Expanded(
                  child: Container(
                    width: 100,
                    height: 50,
                    color: Colors.black26,
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 50,
                    color: Colors.deepOrangeAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    height: 50,
                    color: Colors.lime,
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    width: 100,
                    height: 50,
                    color: Colors.blueGrey,
                  ),
                )
              ],
            ),
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.lightBlueAccent
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.pinkAccent,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.deepPurpleAccent,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.greenAccent,
            ),
          )
        ],
      )*/

      /* Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blueAccent,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
          //  color: Colors.greenAccent,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
            //  borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21)),
              border: Border.all(
                width: 2,
                color: Colors.black
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 11,
                  spreadRadius:  7,
                  color: Colors.black26
                )
              ],
             shape: BoxShape.circle
            ),
          ),
        ),
      )*/

      /* ListView.separated(itemBuilder: (context,index){
        return(Text(name[index],style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),));
      },
        itemCount: name.length,
        separatorBuilder: (context,index){
          return Divider(height: 100,thickness: 4,);
        },
      )*/
      /*ListView.builder(itemBuilder: (context, index){
        return(Text(name[index],style: TextStyle(fontSize: 25,fontWeight:FontWeight.w500),));

    },
    itemCount: name.length,
        itemExtent: 100,
      )*/

      /* ListView(
        children: [
          Text("One",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
          Text("Two",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
          Text("Three",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
          Text("Four",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
          Text("Five",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
          Text("Six",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),)
        ],
      )*/
      /* Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
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
      ) */
      /* Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
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
      )*/
      
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

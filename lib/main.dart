//import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/pic.jpg'),
              ),
              Text(
                'Priyanka Rouniyar',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Macondo',
                  color: Colors.blueGrey[500],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height:20.0,
                width:150.0,
                child:Divider(
                  color:Colors.black,
                )
              ),
              Card(
               // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                //padding:EdgeInsets.all(10.0),

                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    //size also can be used,
                    color: Colors.black,
                  ),
                  title: Text(
                    '*********',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                ),
              ), //conatiner can be also used here
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding:EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    '********@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

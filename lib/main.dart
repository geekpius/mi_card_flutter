import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/geek.jpeg'),
              ),
              Text(
                'Pius Geek',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+233-542-398-441',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'fiifipius@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
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

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//          backgroundColor: Colors.teal,
////        appBar: AppBar(
////          backgroundColor: Colors.red,
////          title: Center(
////            child: Text('Demo'),
////          ),
////        ),
//          body: SafeArea(
//              child: Column(
////            mainAxisSize: MainAxisSize.min,
////            verticalDirection: VerticalDirection.up,
////            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                height: 100.0,
//                width: 100.0,
////                margin: EdgeInsets.all(20.0),
////              margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
////              margin: EdgeInsets.fromLTRB(20.0, 50.0, 0, 0),
////              margin: EdgeInsets.only(top: 50.0),
////              padding: EdgeInsets.all(20.0),
////              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
//                padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
////              padding: EdgeInsets.only(top: 50),
//                color: Colors.white,
//                child: Text('Hello'),
//              ),
//              SizedBox(
//                height: 15,
//              ),
//              Container(
//                width: 100,
//                height: 100,
//                padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
//                color: Colors.blue,
//                child: Text('World'),
//              ),
//              SizedBox(
//                height: 15,
//              ),
//              Container(
//                width: 100,
//                height: 100,
//                padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
//                color: Colors.red,
//                child: Text('Shout'),
//              ),
//            ],
//          ))
////        floatingActionButton: FloatingActionButton(
////          backgroundColor: Colors.blue,
////          child: Icon(Icons.add),
////        ),
//          ),
//    );
//  }
//}

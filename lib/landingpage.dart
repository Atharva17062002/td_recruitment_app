// ignore_for_file: prefer_const_constructors

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'Think Digital',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white,
            fontFamily: 'Dongle',
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('Hello');
          },
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            // ignore: prefer_const_literals_to_create_immutables
            colors: [
              Color(0XFF01579B),
              Colors.lightBlue,
              Color(0XFF69F0AE),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ignore: prefer_const_constructors
            CircleAvatar(
              radius: 45,
              backgroundImage: AssetImage('assets/dp.jpg'),
            ),
            // ignore: prefer_const_constructors
            Center(
              child: Text(
                'Atharva Udavant',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black,
                    fontFamily: 'Pacifico'),
              ),
            ),
            Center(
              child: Text(
                'Android Developer',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0XFF000000).withOpacity(0.4),
                    fontFamily: 'Dongle'),
              ),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.deepPurpleAccent[500],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.deepPurpleAccent[100],
              ),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    FontAwesomeIcons.linkedin,
                    color: Colors.deepPurpleAccent[500],
                  ),
                  // ign  ore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "linkedin.com/atharva",
                    style: TextStyle(
                      color: Colors.deepPurpleAccent[500],
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.deepPurpleAccent[100],
              ),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    FontAwesomeIcons.github,
                    color: Colors.deepPurpleAccent[500],
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "github.com/atharva17062002",
                    style: TextStyle(
                      color: Colors.deepPurpleAccent[500],
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.deepPurpleAccent[100],
              ),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    FontAwesomeIcons.instagram,
                    color: Colors.deepPurpleAccent[500],
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "@17.atharva",
                    style: TextStyle(
                      color: Colors.deepPurpleAccent[500],
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.deepPurpleAccent[100]),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    FontAwesomeIcons.twitter,
                    color: Colors.deepPurpleAccent[500],
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "@Atharva17062002",
                    style: TextStyle(
                      color: Colors.deepPurpleAccent[500],
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.deepPurpleAccent[100],
              ),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    FontAwesomeIcons.mailBulk,
                    color: Colors.deepPurpleAccent[500],
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "17.atharva@gmail.com",
                    style: TextStyle(
                      color: Colors.deepPurpleAccent[500],
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        // ignore: prefer_const_literals_to_create_immutables
        currentIndex: 3,
        backgroundColor: Color(0XFF69F0AE).withOpacity(0.2),
        items: [
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.home),
              label: 'Home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.heart),
              label: 'Feed',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.search),
              label: 'Home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.portrait),
              backgroundColor: Colors.blue,
              label: ' Profile'),
        ],
      ),
    );
  }
}

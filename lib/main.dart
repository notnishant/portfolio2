import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 70,
          centerTitle: true,
          title: SizedBox(
            child: Image.asset('images/Portfoliologo.png',
            ),
          ),
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
        ),
        body:
        Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        Container(
          padding: EdgeInsets.fromLTRB(42, 50, 0, 10),
          child: Row(
          children: [
          Container(
          width: 45,
            height: 1,
            color: Color(0xff7868e6),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
            child: Text(
              "About",
              style: TextStyle(fontSize: 17,fontWeight: FontWeight.w300),
            ),
          ),
          ],
      ),
        ),
      Container(
        padding: EdgeInsets.fromLTRB(0, 30, 0, 50),
        child: Align(
          alignment: Alignment(-0.5, 0),
          child: Text(
            "Hello, my \nname's Nishant. \nI’m a Flutter\nDeveloper.",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),Center(
          child: Image.asset(
            'images/imagevector.png',
          ),
        ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
              child: Text(
                'Swipe up',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
            ),
            Image.asset(
              'images/Vectorarrow.jpg',
              width: 15,
              height: 15,
            ),
          ],
        ),
        drawer: Drawer(),
      ),
    );
  }
}
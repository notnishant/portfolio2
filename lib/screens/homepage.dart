import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 80,
          centerTitle: true,
          title: SizedBox(
            //child: Image.asset('images/Portfoliologo.png',
            child: RichText(
              text: TextSpan(
                style: TextStyle(color: Colors.black, fontSize: 24),
                children: <TextSpan>[
                  TextSpan(text: 'Port', style: TextStyle(fontWeight: FontWeight.w900 )),
                  TextSpan(text: 'folio'),
                ],
              ),
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
              padding: EdgeInsets.fromLTRB(42, 40, 0, 10),
              child: Row(
                children: [
                  Container(
                    width: 45,
                    height: 1,
                    color: Color(0xff7868E6),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                    child: Text(
                      "About",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Color(0xff7868E6)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 15, 0, 30),
              child: Align(
                alignment: Alignment(-0.5, 0),
                child: Text(
                  "Hello, my \nname's Nishant. \nI’m a Flutter\nDeveloper.",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),Center(
              child: Image.asset(
                'images/imagevector.png',
                //'images/8401.jpg',
                //fit: BoxFit.scaleDown,
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
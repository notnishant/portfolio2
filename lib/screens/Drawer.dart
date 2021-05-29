import 'package:flutter/material.dart';

class Draw extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(50, 100, 0, 0),
          child: Text("About \nSkills\nWork\nContact",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        Padding(
          padding: EdgeInsets.fromLTRB(20, 80, 0, 10),
          child: Row(
            children: [
              Image.asset("images/fork.png",height: 22,width: 22),
              Text("   Github",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical:0.0,horizontal:20.0),
          child: Row(
            children: [
              Image.asset("images/link.png",height: 22,width: 22),
              Text("   Linkedin",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),),
            ],
          ),
        ),
      ],
    );
  }
}


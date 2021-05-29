import 'package:flutter/material.dart';

class Draw extends StatelessWidget {
Widget but(String s){
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 30.0),
    child: TextButton(
      style: TextButton.styleFrom(
        primary: Colors.deepPurpleAccent,
        onSurface: Colors.black,
        textStyle: TextStyle(fontSize: 30,
        fontWeight: FontWeight.bold,
        ),

      ),
      onPressed: () {},
      child: Text(s),
    ),
  );
}
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 100,
        ),
        but('About'),
        but('Skills'),
        but('Work'),
        but('Contact'),

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


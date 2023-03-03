import 'package:flutter/material.dart';

void main() {
  runApp(werk_ecx6());
}

class werk_ecx6 extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
    home:Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child:Row(
        children: [
        Container(
         margin: EdgeInsets.all(10),
         color: Colors.blue,
         width: 90,
    height: 100,
    ),
       Container(
       margin: EdgeInsets.all(10),
       color: Colors.blue,
       width: 90,
       height: 100,
    ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          width: 90,
         height: 100,
         ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          width: 90,
          height: 100,
        ),

        ],
      ),)
      ),); }
 }

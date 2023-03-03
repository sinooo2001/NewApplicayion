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
  //body: container(child: Text("wael"), color:colors.red,width:100,height:100,)              او
  body:Row(children:[
            Text("ali"),

               SizedBox(width:100),
                Text("sina")
],
))); //Scaffold
}}
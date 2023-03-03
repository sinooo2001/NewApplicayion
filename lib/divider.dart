import 'package:flutter/material.dart';
//divider
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
      body:Container (
      child:Column(children:[
         Text("HomePage", style: TextStyle(fontSize:20),),
         Divider(color:Colors.black ,height: 10),
         Text("HomePage on", style: TextStyle(fontSize:20 ),),
      ],),


      ),
      )

    );
    //Scaffold
  }
}
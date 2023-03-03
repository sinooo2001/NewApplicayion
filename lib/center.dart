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

      appBar : AppBar(),
      drawer: Drawer(),
       //body:Text("How Are you" ,style:TextStyle(fontSize:30)),       براس الصفحه عشان نرجعه بالنص نكتب النص التاليHow Are you هنا كتبنا
       body:Container(child:Center(child:Text("How Are you" ,style:TextStyle(fontSize:16)),),width:100,height:100,color:Colors.red,)   //رجع بالمنتصف تماما
       ),//Scaffold

      ); //Scaffold
  }
}
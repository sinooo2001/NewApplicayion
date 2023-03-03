import 'package:flutter/material.dart';

void main() {
  runApp(werk_ecx6());
}

class werk_ecx6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
          appBar: AppBar(),
          drawer: Drawer(),
          body: Center(
            child: SizedBox(
              child: IconButton(
                // shape:Border.all(color: Colors.black, width: 5) ,
                color: Colors.red,
                onPressed: () {
                  print("sina");
                },

                icon: Icon(Icons.person),
              ),
            ),
          )),
    );
  }
}

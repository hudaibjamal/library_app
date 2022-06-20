import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(title: Text("Library")),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text("BOOKS"),
              ElevatedButton(
                onPressed: (){
                  print ("Hi");
                }, child: Text("view books"),),
              Text("MEMBERS"),
              ElevatedButton(onPressed: (){
                print ("Hi2");
              }, child: Text("view members"))

              ]),
            ),

    );
  
  }
}
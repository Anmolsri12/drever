

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}




class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
    
      ),
      drawer: Drawer(
          child: Container(
            child:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [Text( "Hello Drever"),
               ElevatedButton(onPressed:(() => Navigator.pop(context)
                    
                  ), child: Text("Close"),
                  )
                  ],
              
                ),
            ),
             ),
        ) ,
        
          body: Container(
        child:Center(
          child:Column(
            children: [Text("TextWedget")],
            ) ,
            ),
             ),
    );
  }
}


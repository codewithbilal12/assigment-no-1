import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myhome(),
    );
  }
}

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(title: Text("instagram" ,),),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 300,
              width: 300,
              color: Color.fromARGB(255, 245, 118, 0),
            ),
            Container(
              height: 300,
              width: 300,
              color: Color.fromARGB(255, 3, 105, 25),
            ),
          ],
        ),
      ),
    );
  }
}

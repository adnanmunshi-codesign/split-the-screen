import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}



class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              color: Colors.blue.shade900,
            ),
            Container(
              height: 150,
              color: Colors.blue.shade200
              ,
            ),
            Container(
              height: 150,
              color: Colors.green.shade900,
            ),
            Container(
              height: 150,
              color: Colors.green.shade300,
            ),
            Container(
              height: 150,
              color: Colors.yellow,
            ),
            Container(
              height: 150,
              color: Colors.orange,
            ),
            Container(
              height: 150,
              color: Colors.deepOrange,
            ),
            Container(
              height: 150,
              color: Colors.red,
            ),
            Container(
              height: 150,
              color: Colors.red.shade900,
            ),
            Container(
              height: 150,
              color: Colors.brown,
            ),
          ],
        ),
      ),
    );
  }
}

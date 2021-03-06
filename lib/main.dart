import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home UI",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 6,
          fontFamily: "Poppins"
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[500],
      ),
      body: Column(
        children: [
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(30),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(30),
          ),
          Container(
            color: Colors.deepPurple,
            padding: EdgeInsets.all(30),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
          ),
          Container(
            color: Colors.deepOrange,
            padding: EdgeInsets.all(30),
          ),
          Container(
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(30),
          ),
          Container(
            color: Colors.lightGreenAccent,
            padding: EdgeInsets.all(30),
          ),
          Container(
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(30),
          ),
        ],
      )
    );
  }
}


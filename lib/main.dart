import 'dart:async';
import 'package:flutter/material.dart';
import 'package:grocery_app/Screens/signup.dart';
import 'package:grocery_app/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grocery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: routes,
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  void initstate() {
    super.initState();
  }

  @override
  Widget build(BuildContext context){
    Timer(
      Duration(seconds: 3),
          () => Navigator.of(context).pushReplacement
        (MaterialPageRoute(builder: (BuildContext context)
      => signup())),
    );
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Center(
        child: Image.asset('assets/images/grocery.png'),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:grocery_app/Screens/login.dart';
import 'package:grocery_app/Screens/signup.dart';

var routes = <String, WidgetBuilder>{
  "/SignUp": (BuildContext context) => new signup(),
  "/login": (BuildContext context) => new login(),
};
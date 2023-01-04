import 'package:flutter/material.dart';
import 'package:loginuiform/login.dart';
import 'package:loginuiform/register.dart';
import 'package:loginuiform/semople.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'semo',
    routes: {
      'semo' : (context) => Semople(),
      'login' : (context) => LoginPage(),
      'register' : (context) => Myregister()},
  ));
}

import 'package:flutter/material.dart';
import 'package:loginuiform/login.dart';
import 'package:loginuiform/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context) => LoginPage(),
      'register' : (context) => Myregister()},
  ));
}

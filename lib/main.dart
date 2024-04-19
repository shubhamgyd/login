import 'package:flutter/material.dart';
import 'package:login_signpu/login.dart';
import 'package:login_signpu/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      },
  ));
}
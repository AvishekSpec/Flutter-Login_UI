import 'package:js/js.dart';
import 'package:flutter/material.dart';
import 'package:logindemo/login.dart';
import 'package:logindemo/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Mylogin(),
      'register': (context) => Myregister(),
    },
  ));
}

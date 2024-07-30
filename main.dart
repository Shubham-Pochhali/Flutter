import 'package:flutter/material.dart';
import 'package:todoapp/modules/splash/views/pages/splash_screen/splash_screen.dart';
import 'package:todoapp/modules/user/views/pages/login.dart';

void main() {
  runApp(const MaterialApp(
    title: 'To Do App',
    home: Login(),
    debugShowCheckedModeBanner: false,
  ));
}

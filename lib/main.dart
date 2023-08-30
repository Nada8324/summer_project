import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:project/modules/Home_screen/home_screen.dart';
import 'package:project/layout/home_layout.dart';
import 'package:project/modules/details_screen/details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Details_screen());
  }
}

import 'package:flutter/material.dart';
import 'package:gym/plan_screen.dart';
import 'package:gym/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Plan_screen(),
    );
  }

}



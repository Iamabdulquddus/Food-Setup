import 'package:flutter/material.dart';
import 'package:food/constrants.dart';
import 'screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Web',
      theme: ThemeData(
       primaryColor: kPrimaryColor,
      ),
      home: HomeScreen(),
    );
  }
}

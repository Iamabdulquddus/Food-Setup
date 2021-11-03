import 'package:flutter/material.dart';
import 'package:food/widget/appbar.dart';
import 'package:food/widget/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/beck.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            CustomAppBar(),
            Body(),
          ],
        ),
      ),
    );
  }
}

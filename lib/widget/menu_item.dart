import 'package:flutter/material.dart';
import 'package:food/constrants.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final Function() press;
  const MenuItem({

    required this.title,
    required this.press,
  }) ;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: kAppBarTextColor.withOpacity(0.7),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
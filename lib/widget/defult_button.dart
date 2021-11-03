import 'package:flutter/material.dart';

import 'package:food/constrants.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function() press;
  const DefaultButton({

    required this.text,
    required this.press,
  }) ;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: TextButton(
        style: TextButton.styleFrom(backgroundColor: kPrimaryColor),
        onPressed: press,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
          child: Text(
            text.toUpperCase(),
            style:TextStyle(
              color: Colors.white,
              fontSize: 18.0,
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:food/widget/defult_button.dart';
import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xff9ea5ea),
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            'images/logo.png',
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Text(
            "Food Setup".toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "about",
            press: () {},
          ),
          MenuItem(
            title: "Pricing",
            press: () {},
          ),
          MenuItem(
            title: "Contact",
            press: () {},
          ),
          MenuItem(
            title: "Login",
            press: () {},
          ),
          DefaultButton(
            text: "Get Started",
            press: () {},
          ),
        ],
      ),
    );
  }
}
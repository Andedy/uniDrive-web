import 'package:flutter/material.dart';
import '../constant.dart';
import 'default_button.dart';
import 'menu_item.dart';


class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(34, 34, 34, 20),
      padding: EdgeInsets.fromLTRB(50,20,20,20),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(1),
        borderRadius: BorderRadius.circular(50),
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
            "assets/images/logo.png",
            height: 50,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5),
          Spacer(),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "sobre",
            press: () {},
          ),
          DefaultButton(
            text: "Baixe Agora",
            press: () {},
          ),
        ],
      ),
    );
  }
}

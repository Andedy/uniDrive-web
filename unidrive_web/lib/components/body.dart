import 'package:flutter/material.dart';
import '../constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 64),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "quer carona?".toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
                  color: Colors.white.withOpacity(1),
                  fontWeight: FontWeight.bold,
                  fontSize: 70,
                  fontFamily: 'Montserrat'
                ),
          ),
          Text(
            "Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labor",
            style: TextStyle(
              fontSize: 36,
              color: Colors.white,
            ),
          ),
          FittedBox(
            // Now it just take the required spaces
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFF372930),
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: <Widget>[
                  SizedBox(width: 15),
                  Text(
                    "Aguarde! :-)".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                      fontFamily: 'Montserrat',
                    ),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

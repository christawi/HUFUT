import 'package:hufut/deqemezmur.dart';
import 'package:hufut/dhnet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const String id = 'HOME';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .67,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Hero(
                  tag: 'logo',
                  child: Image.asset(
                    'assets/images/logo.jpg',
                    width: MediaQuery.of(context).size.width * .32,
                  ),
                ),
                Hero(
                  tag: 'text',
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(children: [
                      TextSpan(
                          text: 'FOLLOW UP TEAM\n',
                          style: TextStyle(fontSize: 23)),
                      TextSpan(
                          text: 'HAWASSA UNIVERSITY FELLOWSHIP',
                          style: TextStyle(fontSize: 11))
                    ]),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).pushNamed(Dhnet.id);
            },
            child: Box(text: 'ON PROGRESS'),
          ),
          SizedBox(
            height: 25,
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).pushNamed(Deqemezmur.id);
            },
            child: Box(text: 'ደቀ መዝሙር'),
          ),
        ],
      ),
    );
  }
}

class Box extends StatelessWidget {
  final text;
  Box({this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey[850],
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            offset: Offset(5, 5),
            blurRadius: 15,
            spreadRadius: 1,
          ),
          BoxShadow(
            color: Colors.grey[800],
            offset: Offset(-3, -3),
            blurRadius: 15,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Center(
        child: Text(
          '$text',
          style: TextStyle(
            fontFamily: 'Chiret',
            fontSize: 20,
            color: Colors.grey[200],
          ),
        ),
      ),
    );
  }
}

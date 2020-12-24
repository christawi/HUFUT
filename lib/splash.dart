import 'dart:async';
import 'package:hufut/home.dart';
import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  static const String id = 'SPLASH';

  @override
  _SplashState createState() => _SplashState();
}
class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
        () => Navigator.of(context).pushReplacementNamed(Home.id));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.grey[850],
                  Colors.lightBlueAccent.withOpacity(.5),
                ],
                begin: Alignment.center,
                end: Alignment.topCenter,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Hero(
                tag: 'logo',
                child: Image.asset(
                  'assets/images/logo.jpg',
                  width: 150,
                ),
              ),
              SizedBox(height: 20),
              Hero(
                tag: 'text',
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(children: [
                    TextSpan(
                        text: 'FOLLOW UP TEAM\n', style: TextStyle(fontSize: 30)),
                    TextSpan(text: 'HAWASSA UNIVERSITY FELLOWSHIP')
                  ]),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

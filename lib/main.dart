import 'package:hufut/deqemezmur.dart';
import 'package:hufut/dhnet.dart';
import 'package:hufut/home.dart';
import 'package:hufut/splash.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Follow Up',
      theme: ThemeData(
        primaryColor: Colors.grey[850],
      ),
      initialRoute: Splash.id,
      routes: {
        Splash.id: (context) => Splash(),
        Home.id: (context) => Home(),
        Dhnet.id: (context) => Dhnet(),
        Deqemezmur.id: (context) => Deqemezmur(),
      },
    );
  }
}
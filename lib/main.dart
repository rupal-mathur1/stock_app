import 'package:flutter/material.dart';
import 'package:stock_app/checkout.dart';
import 'package:stock_app/homepage.dart';
import 'package:stock_app/signup.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const loginpage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const homepage(),
        '/third':(context) => const checkout()
      },
    );
  }
}

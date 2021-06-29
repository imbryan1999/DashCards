import 'package:flutter/material.dart';
import 'package:navigate_route/card_model/card_main.dart';
import 'dashcards.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: DashCards(),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
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
        backgroundColor: Color(0xff1E1E1E),
        body: SafeArea(
          child: DashCards(),
        ),
      ),
    );
  }
}

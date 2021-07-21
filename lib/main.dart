// @dart=2.9
import 'package:easy_gradient_text/easy_gradient_text.dart';
import 'package:flutter/material.dart';
import 'package:navigate_route/dashcards.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CardScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CardScreen extends StatefulWidget {
  @override
  _CardScreenState createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff1E1E1E),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            height: 35,
            width: 35,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/circle_bg.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.circle),
            child: new IconButton(
              onPressed: () => print('Clicked..'),
              icon: new Image.asset('assets/bariconinfo.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 35,
            width: 35,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/circle_bg.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.circle),
            child: new IconButton(
              onPressed: () => print('Clicked..'),
              icon: new Image.asset('assets/baricon.png'),
            ),
          ),
        ],
        title: GradientText(
          text: 'Precisely',
          customGradient: LinearGradient(
              colors: [
                Color(0xffFFE2CD),
                Color(0xffFEC2E7),
                Color(0XffC9E7FF),
                Color(0xff86FEF4),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.1, 0.9, 0.9, 2]),
          style: TextStyle(
            letterSpacing: 0.02,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
          colors: [
            Color(0xffFFE2CD),
            Color(0xfffec2e7),
            Color(0XffC9E7FF),
            Color(0xff86FEF4),
          ],
        ),
      ),
      body: DashCards(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:navigate_route/card_routes/app_sample.dart';
import 'package:navigate_route/card_routes/loan_cal.dart';
import 'package:navigate_route/card_routes/resume_sub.dart';
import 'package:navigate_route/card_routes/sch_call.dart';

import 'dashcard.dart';

class DashCardApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<DashCardApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: DashCard(),
        ),
      ),
      routes: {
        '': (context) => DashCard(),
        '/firstCategory': (context) => ResumeSubCard(),
        '/secondCategory': (context) => ScheduleCallCard(),
        '/thirdCategory': (context) => LoanCalCard(),
        '/fourthCategory': (context) => AppSampleCard(),
      },
    );
  }
}

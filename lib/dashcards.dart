import 'package:flutter/material.dart';
import 'package:navigate_route/card_routes/sch_call.dart';
import 'package:navigate_route/card_routes/app_sample.dart';
import 'package:navigate_route/card_routes/resume_sub.dart';
import 'package:navigate_route/card_routes/loan_cal.dart';

class DashCards extends StatefulWidget {
  @override
  _DashCardsState createState() => _DashCardsState();
}

class _DashCardsState extends State<DashCards> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
              width: 142.45,
              height: 179.22,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                gradient: LinearGradient(
                    // card background color
                    colors: [Color(0xff32383E), Color(0xff17191C)]),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ResumeSubCard()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    width: 131.43,
                    height: 165.43,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      gradient: LinearGradient(
                          // card background color
                          colors: [Color(0xff32383E), Color(0xff17191C)]),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/resume_sub.png'),
                        Text(
                          'Resume \nSubmission',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
              width: 142.45,
              height: 179.22,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                gradient: LinearGradient(
                    // card background color
                    colors: [Color(0xff32383E), Color(0xff17191C)]),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ScheduleCallCard()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    width: 131.43,
                    height: 165.43,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      gradient: LinearGradient(
                          // card background color
                          colors: [Color(0xff32383E), Color(0xff17191C)]),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/sch_call.png'),
                        Text(
                          'Schedule \nCall',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
              width: 142.45,
              height: 179.22,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                gradient: LinearGradient(
                    // card background color
                    colors: [Color(0xff32383E), Color(0xff17191C)]),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoanCalCard()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    width: 131.43,
                    height: 165.43,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      gradient: LinearGradient(
                          // card background color
                          colors: [Color(0xff32383E), Color(0xff17191C)]),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/percentage_cal.png'),
                        Text(
                          'Loan \nCalculator',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
              width: 142.45,
              height: 179.22,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                gradient: LinearGradient(
                    // card background color
                    colors: [Color(0xff32383E), Color(0xff17191C)]),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AppSampleCard()));
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    width: 131.43,
                    height: 165.43,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      gradient: LinearGradient(
                          // card background color
                          colors: [Color(0xff32383E), Color(0xff17191C)]),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/app_sample.png'),
                        Text(
                          'Application \nSample',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            fontFamily: 'Circular Std',
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

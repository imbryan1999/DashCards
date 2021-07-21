import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigate_route/card_routes/app_sample.dart';
import 'package:navigate_route/card_routes/loan_cal.dart';
import 'package:navigate_route/card_routes/resume_sub.dart';
import 'package:navigate_route/card_routes/sch_call.dart';

class DashCards extends StatefulWidget {
  @override
  _DashCardsState createState() => _DashCardsState();
}

class _DashCardsState extends State<DashCards> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.786,
        children: <Widget>[
          Card(
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ResumeSubCard()));
                },
                child: Container(
                  margin: EdgeInsets.all(4.6),
                  decoration: ShapeDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.grey, Colors.black26],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          stops: [0.4,0.8]
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0)
                      )
                  ),
                  child: Card(
                    margin: EdgeInsets.all(1.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Container(
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
                          SizedBox(height: 12.0,),
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
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScheduleCallCard()));
                },
                child: Container(
                  margin: EdgeInsets.all(4.6),
                  decoration: ShapeDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.grey, Colors.black26],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          stops: [0.4,0.8]
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0)
                      )
                  ),
                  child: Card(
                    margin: EdgeInsets.all(1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Container(
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
                          SizedBox(height: 12.0,),
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
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoanCalCard()));
                },
                child: Container(
                  margin: EdgeInsets.all(4.6),
                  decoration: ShapeDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.grey, Colors.black26],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          stops: [0.4,0.8]
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0)
                      )
                  ),
                  child: Card(
                    margin: EdgeInsets.all(1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Container(
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
                          SizedBox(height: 12.0,),
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
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Container(
              padding: EdgeInsets.all(3.0),
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AppSampleCard()));
                },
                child: Container(
                  margin: EdgeInsets.all(4.6),
                  decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.grey, Colors.black26],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.4,0.8]
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0)
                      )
                  ),
                  child: Card(
                    margin: EdgeInsets.all(1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Container(
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
                          SizedBox(height: 12.0,),
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
          ),
        ],
      ),
    );
  }
}

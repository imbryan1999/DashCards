import 'package:flutter/material.dart';

import 'dashmodel.dart';

class DashCard extends StatelessWidget {
  List<DashModel> contents = [
    DashModel(
        contentPic: 'assets/resume_sub.png',
        contentTitle: 'Resume \nSubmission'),
    DashModel(
        contentPic: 'assets/sch_call.png', contentTitle: 'Schedule \nCall'),
    DashModel(
        contentPic: 'assets/percentage_cal.png',
        contentTitle: 'Loan \nCalculator'),
    DashModel(
        contentPic: 'assets/app_sample.png',
        contentTitle: 'Application \nSamples'),
  ];

  final cardCategory = [
    'firstCategory',
    'secondCategory',
    'thirdCategory',
    'fourthCategory',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1E1E),
      body: Center(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisExtent: 235,
            childAspectRatio: MediaQuery.of(context).size.width /
                (MediaQuery.of(context).size.height / 1.7),
          ),
          itemBuilder: (context, position) {
            return Container(
              // margin: EdgeInsets.all(12.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
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
                      Navigator.pushNamed(
                          context, '/${cardCategory[position]}');
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
                            Image.asset(contents[position].contentPic),
                            SizedBox(
                              height: 12.0,
                            ),
                            Text(
                              contents[position].contentTitle,
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
            );
          },
          itemCount: contents.length,
        ),
      ),
    );
  }
}

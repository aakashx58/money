import 'package:flutter/material.dart';
import 'package:money/course/coursea.dart';
import 'package:money/course/courseb.dart';
import 'package:money/course/coursec.dart';
import 'package:money/course/coursed.dart';
import 'package:money/course/coursee.dart';

class MyCourse extends StatefulWidget {
  const MyCourse({super.key});

  @override
  State<MyCourse> createState() => _MyCourseState();
}

class _MyCourseState extends State<MyCourse> {
  // final ValueNotifier<int> _pageValue = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: Text(
                "Course A",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MycourseA(),
                    ));
              },
            ),
            ListTile(
              title: Text(
                "Course B",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MycourseB(),
                    ));
              },
            ),
            ListTile(
              title: Text(
                "Course C",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyCourseC(),
                    ));
              },
            ),
            ListTile(
              title: Text(
                "Course D",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyCourseD(),
                    ));
              },
            ),
            ListTile(
              title: Text(
                "Course E",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyCourseE(),
                    ));
              },
            ),
          ],
        ),
      ),
    );
  }
}

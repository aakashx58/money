import 'package:flutter/material.dart';

class MycourseB extends StatefulWidget {
  const MycourseB({super.key});

  @override
  State<MycourseB> createState() => _MycourseBState();
}

class _MycourseBState extends State<MycourseB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: Text(
                "lesson 1",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text(
                "Lesson 2",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Lesson 3",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Lesson 4",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Lesson 5",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

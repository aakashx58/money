import 'package:flutter/material.dart';

class MycourseA extends StatefulWidget {
  const MycourseA({super.key});

  @override
  State<MycourseA> createState() => _MycourseAState();
}

class _MycourseAState extends State<MycourseA> {
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

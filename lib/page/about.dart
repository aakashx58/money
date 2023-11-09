import 'package:flutter/material.dart';

class MyAbout extends StatefulWidget {
  const MyAbout({super.key});

  @override
  State<MyAbout> createState() => _MyAboutState();
}

class _MyAboutState extends State<MyAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: Text(
                "This is an education learning platform App. This is an education learning platform app. This is an education learning platform app.This is an education learning platform app.This is an education learning platform app.This is an education learning platform app.This is an education learning platform app.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                ),
              ),
            ),
            ListTile(
              title: Text(
                "This is an education learning platform App. This is an education learning platform app. This is an education learning platform app.This is an education learning platform app.This is an education learning platform app.This is an education learning platform app.This is an education learning platform app.",
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

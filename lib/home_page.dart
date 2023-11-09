import 'package:flutter/material.dart';
import 'package:money/drawer.dart';
import 'package:money/login_page.dart';
import 'package:money/main.dart';
import 'package:money/page/about.dart';
import 'package:money/page/contact.dart';
import 'package:money/page/courses_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ValueNotifier<int> _pageValue = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: _pageValue,
        builder: (_, pageValue, __) {
          return pageValue == 4
              ? LoginPage()
              : Scaffold(
                  appBar: AppBar(
                    title: Text(getAppBar(value: pageValue)),
                  ),
                  body: getBody(value: pageValue),
                  drawer: MyDrawer(
                    pageValue: _pageValue,
                  ),
                );
        });
  }

  String getAppBar({
    required int value,
  }) {
    switch (value) {
      case 0:
        return "Home";

      case 1:
        return "About";

      case 2:
        return "Courses";

      case 3:
        return "Contact";

      case 4:
        return "Logout";

      default:
        return "";
    }
  }

  Widget getBody({required int value}) {
    switch (value) {
      case 0:
        return Scaffold(
          body: Container(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                ListTile(
                  title: Text(
                    "Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur.  Welcome to demo learning platform app created for Ideapreneur.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur.  Welcome to demo learning platform app created for Ideapreneur.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur. Welcome to demo learning platform app created for Ideapreneur.  Welcome to demo learning platform app created for Ideapreneur.",
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
      case 1:
        return MyAbout();

      case 2:
        return MyCourse();

      case 3:
        return MyContact();

      case 4:
        return LoginPage();

      default:
        return SizedBox.shrink();
    }
  }
}

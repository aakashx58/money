import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  ValueNotifier<int> pageValue;
  MyDrawer({super.key, required this.pageValue});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "data:image/jpeg;base64,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";
    return Drawer(
      child: Container(
        color: Colors.green,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("aakash"),
                accountEmail: Text("aakash@gmail.com"),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
              ),
            ),

            // home
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                widget.pageValue.value = 0;
                Navigator.pop(context);
              },
            ),

            // about
            ListTile(
              leading: Icon(
                CupertinoIcons.info,
                color: Colors.white,
              ),
              title: Text(
                "About",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                widget.pageValue.value = 1;
                Navigator.pop(context);
              },
            ),

            // course
            ListTile(
              leading: Icon(
                CupertinoIcons.collections,
                color: Colors.white,
              ),
              title: Text(
                "Courses",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                widget.pageValue.value = 2;
                Navigator.pop(context);
              },
            ),

            // contact
            ListTile(
              leading: Icon(
                CupertinoIcons.phone,
                color: Colors.white,
              ),
              title: Text(
                "Contact",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                widget.pageValue.value = 3;
                Navigator.pop(context);
              },
            ),

            // logout
            ListTile(
              leading: Icon(
                CupertinoIcons.lock,
                color: Colors.white,
              ),
              title: Text(
                "logout",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {
                widget.pageValue.value = 4;
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

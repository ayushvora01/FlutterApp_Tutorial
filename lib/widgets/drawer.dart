import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final ImageUrl =
        "https://media.licdn.com/dms/image/D4D03AQEMaRsMIxajKg/profile-displayphoto-shrink_800_800/0/1685937553012?e=2147483647&v=beta&t=TP89MuLCOUZ06s77rv6q7wl7nLsbnGzSBMkah1F5hto";
    return Drawer(
      child: Container(
        color: Colors.purple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
                accountName: Text("Vora Ayush"),
                accountEmail: Text("ayushvora05@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(ImageUrl),
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, "/home");
              },
              leading: Icon(CupertinoIcons.home, color: Colors.white),
              title: Text("Home",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, "/login");
              },
              leading: Icon(CupertinoIcons.arrow_turn_down_right,
                  color: Colors.white),
              title: Text("Login",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading:
                  Icon(CupertinoIcons.profile_circled, color: Colors.white),
              title: Text("Profile",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.white),
              title: Text("Email",
                  textScaleFactor: 1.2, style: TextStyle(color: Colors.white)),
            )
          ],
        ),
      ),
    );
  }
}

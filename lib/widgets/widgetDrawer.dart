//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:projet_de_floutter/pages/loginPage.dart';
import 'package:projet_de_floutter/pages/profilePage.dart';

class widgetDrawer extends StatelessWidget {
  const widgetDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 220,
      child: Material(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            ListTile(
              leading: Icon(Icons.logout, color: Colors.black),
              title: Text(
                'logout',
                style: TextStyle(color: Colors.black, fontFamily: 'Dubai'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return loginPage();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  // Widget menuItem({required IconData icon, required String text}) {
  //   final color = Colors.black;
  //   return ListTile(
  //     leading: Icon(icon, color: color),
  //     title: Text(
  //       text,
  //       style: TextStyle(color: Colors.black, fontFamily: 'Dubai'),
  //     ),
  //     onTap: () {
  //       Navigator.pop(context);
  //     },
  //   );
  // }
}

// Widget menuItem({required IconData icon, required String text}) {
//   final color = Colors.black;
//   return ListTile(
//     leading: Icon(Icons.logout, color: Colors.black),
//     title: Text(
//       'logout',
//       style: TextStyle(color: Colors.black, fontFamily: 'Dubai'),
//     ),
//     onTap: () {
//       Navigator.pop(context),
//     },
//   );
// }

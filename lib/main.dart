import 'package:flutter/material.dart';
import 'package:projet_de_floutter/pages/profilePage.dart';
import 'pages/loginPage.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(color: Color(0xff0A0D22)),
        primaryColor: Color(0xFF3490CC),
        scaffoldBackgroundColor: Color(0xFFFDFDFD),
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white)),
      ),
      home: loginPage(),
    );
  }
}

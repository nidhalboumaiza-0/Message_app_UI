import 'dart:ffi';

import 'package:flutter/material.dart';

class myProfilePage extends StatefulWidget {
  const myProfilePage({Key? key}) : super(key: key);

  @override
  State<myProfilePage> createState() => _myProfilePageState();
}

class _myProfilePageState extends State<myProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEEF0F4),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            radius: 65,
            backgroundImage: AssetImage('images/ouni.jpg'),
          ),
          Text(
            'Med Amine Ouni',
            style: TextStyle(
              color: Color(0xFF3490CC),
              fontFamily: 'Dubai',
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 300,
            width: 310,
            margin: EdgeInsets.fromLTRB(10, 15, 10, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xFFFFFFFF),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 15, 10, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Expanded(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.person,
                                color: Color(0xFF3490CC),
                                size: 20,
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                child: Text(
                                  'Details ',
                                  style: TextStyle(
                                    fontFamily: 'Dubai',
                                    color: Color(0xFF3490CC),
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Row(
                                children: <Widget>[
                                  SizedBox(
                                    height: 10,
                                    width: 150,
                                    child: Divider(
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.work,
                                  color: Color(0xFF3490CC),
                                  size: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                  child: Text(
                                    "NEOPOLIS DEVELOPMENT",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Dubai',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.school,
                                  color: Color(0xFF3490CC),
                                  size: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                  child: Text(
                                    "IsetN",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Dubai',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.school,
                                  color: Color(0xFF3490CC),
                                  size: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(7, 7, 0, 0),
                                  child: Text(
                                    "Lycée foussana ",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Dubai',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.facebook,
                                  color: Color(0xFF3490CC),
                                  size: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(7, 7, 0, 0),
                                  child: Text(
                                    "Med.ouni",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Dubai',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.phone,
                                  color: Color(0xFF3490CC),
                                  size: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(7, 7, 0, 0),
                                  child: Text(
                                    "+216 55 512 924",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Dubai',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

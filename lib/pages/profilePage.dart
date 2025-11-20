import 'package:flutter/material.dart';
import 'myMessagePage.dart';
import 'myProfilePage.dart';
import '../widgets/widgetDrawer.dart';

class profilePage extends StatefulWidget {
  const profilePage({Key? key}) : super(key: key);

  @override
  State<profilePage> createState() => _profilePageState();
}

class _profilePageState extends State<profilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          endDrawer: widgetDrawer(),
          appBar: AppBar(
            backgroundColor: Color(0xFF3490CC),
            title: Text(
              'My profile',
            ),
            centerTitle: true,
            actions: [
              // Padding(
              //   padding: EdgeInsets.only(right: 13),
              //   child: IconButton(
              //     onPressed: () {
              //       Scaffold.of(context).openEndDrawer();
              //     },
              //     icon: Icon(Icons.menu),
              //     //size: 25,
              //   ),
              // ),
            ],
            bottom: TabBar(
              indicatorWeight: 3,
              indicatorColor: Colors.yellowAccent,
              tabs: [
                Tab(
                  icon: Icon(Icons.person),
                  text: "Profile",
                ),
                Tab(
                  icon: Icon(Icons.messenger_rounded),
                  text: "Message",
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              myProfilePage(),
              myMessagePage(),
            ],
          ),
        ),
      ),
    );
  }
}

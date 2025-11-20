import 'package:flutter/material.dart';

class myMessagePage extends StatefulWidget {
  const myMessagePage({Key? key}) : super(key: key);

  @override
  State<myMessagePage> createState() => _myMessagePageState();
}

class _myMessagePageState extends State<myMessagePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFEEF0F4),
      ),
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.symmetric(vertical: 20.0),
            height: 100.0,
            child: ListView(
              // This next line does the trick.
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                BullMessage(
                  pic: AssetImage('images/baba.jpg'),
                  name: 'Samir',
                ),
                BullMessage(
                  pic: AssetImage('images/ala.jpg'),
                  name: 'ala Gr',
                ),
                BullMessage(
                  pic: AssetImage('images/nidhal.jpg'),
                  name: 'Nidhal',
                ),
                BullMessage(
                  pic: AssetImage('images/ouni.jpg'),
                  name: 'ouni',
                ),
                BullMessage(
                  pic: AssetImage('images/barhoumi.jpg'),
                  name: 'Barhoumi',
                ),
                BullMessage(
                  pic: AssetImage('images/haroun.jpg'),
                  name: 'Haroun',
                ),
                BullMessage(
                  pic: AssetImage('images/lazher.jpg'),
                  name: 'Lazher',
                ),
                BullMessage(
                  pic: AssetImage('images/dhia.jpg'),
                  name: 'Dhia Bmz',
                ),
                BullMessage(
                  pic: AssetImage('images/cuz.jpg'),
                  name: 'AymenGr',
                ),
              ],
            ),
          ),
          Container(
            // color: Colors.red,
            width: 350,
            height: 420,
            child: ListView(
              children: [
                listOfMessage(
                  pic: AssetImage('images/ala.jpg'),
                  name: 'ala Gr',
                  msg: 't3ala t3acha',
                ),
                listOfMessage(
                  pic: AssetImage('images/baba.jpg'),
                  name: 'Samir',
                  msg: 'Koul mli7 w ilbis mli7 mat5allich ro7ik na9es',
                ),
                listOfMessage(
                    pic: AssetImage('images/nidhal.jpg'),
                    name: 'Nidhal',
                    msg: 'mrgl taw yban ba3ed '),
                listOfMessage(
                    pic: AssetImage('images/ouni.jpg'),
                    name: 'ouni',
                    msg: 'Odhreb 3la serveur choufah yabla3 willa  la '),
                listOfMessage(
                    pic: AssetImage('images/barhoumi.jpg'),
                    name: 'Barhoumi',
                    msg: 'haya kifech fina ha lila '),
                listOfMessage(
                    pic: AssetImage('images/lazher.jpg'),
                    name: 'Lazher',
                    msg: 'to batrra ya rajel staghfer loulek'),
                listOfMessage(
                  pic: AssetImage('images/dhia.jpg'),
                  name: 'Dhia Bmz',
                  msg: "liflous hiya koul chy sayeb 3lik",
                ),
                listOfMessage(
                  pic: AssetImage('images/cuz.jpg'),
                  name: 'AymenGr',
                  msg: 'wallahi m3abbi l7anout ya jar ',
                ),
                listOfMessage(
                  pic: AssetImage('images/dhia.jpg'),
                  name: 'Dhia Bmz',
                  msg: "raj3ouli l gestion jibt 18.75",
                ),
                listOfMessage(
                  pic: AssetImage('images/baba.jpg'),
                  name: 'baba',
                  msg: "Haya wa9tech tatrawah",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class listOfMessage extends StatelessWidget {
  listOfMessage({required this.pic, required this.name, required this.msg});
  final AssetImage pic;
  final String name;
  final String msg;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 40,
        backgroundImage: pic,
      ),
      title: Text(
        "$name",
        style: TextStyle(
          color: Colors.black,
          fontFamily: 'Dubai',
        ),
      ),
      subtitle: Text(
        "$msg",
        style: TextStyle(
          color: Colors.black,
          fontFamily: 'Dubai',
        ),
      ),
      trailing: Text(
        "13:32",
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}

class BullMessage extends StatelessWidget {
  BullMessage({required this.pic, required this.name});
  final AssetImage pic;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Expanded(
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(7, 0, 5, 3),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: pic,
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '$name',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Dubai',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

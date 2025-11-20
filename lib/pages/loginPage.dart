import 'package:flutter/material.dart';
import 'package:projet_de_floutter/pages/profilePage.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/curve.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Image(
                    image: AssetImage(
                      'images/login.jpg',
                    ),
                  ),
                ),
                Expanded(
                  child: Form(
                    // key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 30, 5),
                          child: Text(
                            'Your email address',
                            style: TextStyle(
                                fontFamily: 'ubunto',
                                color: Color(0xFF3490CC),
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 30, 30),
                          child: TextFormField(
                            //autofocus: true,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'ubuntoInput',
                            ),
                            decoration: const InputDecoration(
                              hintText: 'wxyz@gmail.com',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Text(
                            'Your password ',
                            style: TextStyle(
                                fontFamily: 'ubunto',
                                color: Color(0xFF3490CC),
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                          child: TextFormField(
                            obscureText: true,
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'ubuntoInput',
                              color: Colors.black,
                            ),
                            decoration: const InputDecoration(
                              hintText: 'Password',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Center(
                            child: SizedBox(
                              height: 55,
                              width: 155,
                              child: RaisedButton(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(160.0),
                                ),
                                color: Color(0xFF3490CC),
                                onPressed: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return profilePage();
                                      },
                                    ),
                                  ),
                                },
                                child: Text(
                                  'Connect',
                                  style: TextStyle(
                                    fontFamily: 'ubunto',
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

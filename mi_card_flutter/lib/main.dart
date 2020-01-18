import 'package:flutter/material.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Center(
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('assets/profile.jpg'),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Center(
                child: Text(
                  'angle you',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'pacifico',
                      fontSize: 40),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 15,
              margin: EdgeInsets.only(bottom: 10),
              child: Center(
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 15,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
              Container(
                  height: 1,
                  margin: EdgeInsets.only(right: 120, left: 120),
                  color: Colors.white),
            Container(
              margin: EdgeInsets.all(20),
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Enter phone no',
                            fillColor: Colors.black),
                        keyboardType: TextInputType.number,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Enter Email', fillColor: Colors.black),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}

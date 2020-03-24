import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('Images/Logo.jpg'),
              ),
            ),
            Text(
              'Shiva',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Android Developer',
              style: TextStyle(
                fontFamily: 'Source Sans pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.pink,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('+91 991 838 182',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ))
                ],
              ),
            ),
            Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.01),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width:10.0,
                    )
                    Text('ssr2tech@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                        )),
                  ],
                ))
          ]),
        ),
      ),
    );
  }
}

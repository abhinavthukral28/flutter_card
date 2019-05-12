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
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage('images/abhinav.jpg'),
            radius: 50.0,
            backgroundColor: Colors.red,
          ),
          Text(
            'Abhinav Thukral',
            style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontSize: 20,
              letterSpacing: 2.5,
              color: Colors.white,
              fontFamily: 'Source-Sans-Pro',
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 150.0,
            height: 20.0,
            child: Divider(
              color: Colors.teal.shade50,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+91 98976-417-470',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontSize: 20.0,
                  fontFamily: 'Source-Sans-Pro',
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'abhinav@brightland.org',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontSize: 20.0,
                  fontFamily: 'Source-Sans-Pro',
                ),
              ),
            ),
          ),
        ],
      )),
    ));
  }
}

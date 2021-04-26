import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/Ashik.jpg'),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Ashik Ahmed Fahim',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 30.0,
                  color: Colors.blue[100],
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                color: Colors.blue[100],
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[900],
                    size: 25.0,
                  ),
                  title: Text(
                    '+880156488654',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25.0,
                      color: Colors.blue[900],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.blue[100],
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[900],
                    size: 25.0,
                  ),
                  title: Text(
                    'ashikmahadi88@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25.0,
                      color: Colors.blue[900],
                    ),
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

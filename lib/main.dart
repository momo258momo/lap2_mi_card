import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/profile_pic.jpg'),
              ),
              Text(
                'Lê Thị Mơ',
                style: TextStyle(

                  fontSize: 40.0,
                  color: Color(0xFF1D4E89),
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Color(0xFF1D4E89),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF1D4E89),
                  ),
                  title: Text(
                    '+0987654321',
                    style: TextStyle(
                      color: Colors.black,

                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF1D4E89),
                  ),
                  title: Text(
                    'lethimo258@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,

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
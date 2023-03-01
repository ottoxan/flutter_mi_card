import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2C3639),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/pfp.png'),
              ),
              Text(
                'Otto Mandora',
                style: TextStyle(
                  fontFamily: 'Sacramento',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                  letterSpacing: 2.5,
                  fontFamily: 'SansPro',
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 60),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Color(0xFF3F4E4F),
                    size: 30,
                  ),
                  title: Text(
                    '+62 859 1066 6994',
                    style: TextStyle(
                      color: Color(0xFF3F4E4F),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 60),
                child: ListTile(
                  leading: Icon(
                    Icons.local_post_office_outlined,
                    color: Color(0xFF3F4E4F),
                    size: 30,
                  ),
                  title: Text(
                    'ottomandora@gmail.com',
                    style: TextStyle(
                      color: Color(0xFF3F4E4F),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

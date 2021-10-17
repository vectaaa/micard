import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.redAccent,
              backgroundImage: AssetImage('images/vicky.jpg'),
            ),
            Text(
              'Onuchukwu Victor',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(
                height: 25.0,
                width: 160.0,
                child: Divider(color: Colors.teal.shade200)),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text('+234 (81) 234 567 89'),
                  trailing: Icon(Icons.more_vert),
                )),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text('vecta@gmail.com'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // SafeArea allows widgets to within a border
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/IMG_2820.JPG"),
            ),
            Text(
              "Jun Zhao",
              style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Alkatra',
                  color: Colors.white),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.white70),
            ),
            SizedBox(
              height: 10.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+447400950089',
                    style: TextStyle(
                        fontFamily: 'Alkatra',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ),
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'Junzhao@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Alkatra',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

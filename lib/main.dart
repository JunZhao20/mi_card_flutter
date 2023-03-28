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
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                    width: 30.0, color: Colors.white, child: Text('Con 1')),
                SizedBox(
                  width: 30.0,
                ),
                Container(
                  color: Colors.blue,
                  child: Text('Con 2'),
                ),
                Container(
                  color: Colors.red,
                  child: Text('Con 3'),
                )
              ]),
        ),
      ),
    );
  }
}

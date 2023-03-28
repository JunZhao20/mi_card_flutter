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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                    width: 100,
                    height: double.infinity,
                    color: Colors.red,
                    child: Text('Con 1')),
                SizedBox(
                  width: 65.0,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 100.0,
                        height: 100.0,
                        color: Colors.yellow,
                        child: Text('Con 2'),
                      ),
                      Container(
                          width: 100.0,
                          height: 100.0,
                          color: Colors.yellow,
                          child: Text('Con 2')),
                    ]),
                SizedBox(
                  width: 65.0,
                ),
                Container(
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.blue,
                  child: Text('Con 3'),
                )
              ]),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
//            verticalDirection: VerticalDirection.up,
//            mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,

                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
//              Container(
//                width: double.infinity,
//                height: 50.0,
//              ),
            ]
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({ super.key });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // Initialize a children as list of Widgets
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),

              // Column
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.lightGreen,
                  ),
                ]
              ),

              Container(
                width: 100.0,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
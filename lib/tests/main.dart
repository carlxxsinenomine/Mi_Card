import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(// Safe area avoids the notch,edges, etc
          child: Column(
            // fits with the child vertically
            // mainAxisSize: MainAxisSize.min, // without this it will take all the vertical space
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween, // spacing of childs
            crossAxisAlignment: CrossAxisAlignment.stretch, // aligned horizontally, relative on the width of child
            children: <Widget>[ // List of type Widget
              Container( // Like a Div in html
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                // margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
                // margin: EdgeInsets.only(),; top, bottom, or anything
                // margin: EdgeInsets.all(100.0),
                // padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
              // Invisible Container
              // Container(
              //   width: double.infinity, // as wide as the screen
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

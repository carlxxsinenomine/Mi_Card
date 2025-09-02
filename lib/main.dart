import 'package:flutter/material.dart';

void main() {
  runApp(
    MainApp()
  );
}

class MainApp extends StatelessWidget {
  const MainApp({ super.key }); // Constructor ata to

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/user.png"),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Carlxx Sine Nomine",
                style: TextStyle(
                  fontFamily: 'JetBrainsMono',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  letterSpacing: -2.0,
                ),
              ),

              Text(
                "JAVA DEVELOPER",
                style: TextStyle(
                  color: Colors.teal.shade800,
                  fontFamily: "SourceCodePro",
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+639 987654321",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceCodePro",
                          fontSize: 20.0
                      ),
                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "yourgmail@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceCodePro",
                          fontSize: 20.0
                      ),
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
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Great Teaching ToolKit"),
          centerTitle: true,
          backgroundColor: Colors.green[500],
        ),
        body: Center(
            child: Image(
              image: AssetImage("asset/ebe-logo-dark.png"),
          /*child: Text(
              "Welcome to Great Teaching ToolKit",
              style: TextStyle(
                fontSize: 20,
                fontFamily: "RobotoCondensed",
                fontWeight: FontWeight.bold,
                color: Colors.green[500],
                letterSpacing: 2,
              )*/
        ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Submit"),
          backgroundColor: Colors.green[600],
        )
    );
  }
}

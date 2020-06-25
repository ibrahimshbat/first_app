      import 'package:flutter/cupertino.dart';
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
              body: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("Name"),
                  FlatButton(
                    onPressed: (){},
                    child: Text("Submit"),
                    color: Colors.amberAccent
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text("Feedback"),
                    color: Colors.redAccent,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text("Survey"),
                    color: Colors.amberAccent,
                  ),
                ],
              ),
             floatingActionButton: FloatingActionButton(
                onPressed: () {},
                child: Text("Submit"),
                backgroundColor: Colors.green[600],
              )
          );
        }
      }
      /*

      Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Review"),
                  FlatButton(
                    onPressed: (){},
                    child: Text("Join"),
                    color: Colors.amber,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text("Feedback"),
                    color: Colors.redAccent,
                  )
                ],
              ),

      Padding(
                padding: EdgeInsets.all(50),
                child:Text("Welcome to Great Teaching ToolKit")
              ),
      Container(
                margin: EdgeInsets.all(20),
                padding:EdgeInsets.symmetric(horizontal: 50,vertical: 50),
                color: Colors.amber,
                child: Text("Welcome to Great Teaching ToolKit")
              ),*/
      /*

              Center(
                  child: RaisedButton.icon(
                      onPressed: (){
                        int x =3;
                        int y=6;
                        int sum = x+y;
                        print(sum);
                      },
                    icon: Icon(
                      Icons.assignment_ind,
                    ),
                    label: Text("Log In"),
                    color: Colors.amber,
                    ),
                child:FlatButton(
                    onPressed:(){
                      int x =3;
                      int y=6;
                      int sum = x+y;
                      print(sum);
                    },
                    child:Text("Clear"),
                    color: Colors.amber,
                  //child: Image.network("https://www.internationalschoolsearch.com/images/uploads/34ca3b02232fe589a9b038513e1f83fd.jpg"),
                child: Icon(
                   Icons.access_alarm,
                   color: Colors.lightBlue,
                   size: 50.0,
                child: Text(
                    "Welcome to Great Teaching ToolKit",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "RobotoCondensed",
                      fontWeight: FontWeight.bold,
                      color: Colors.green[500],
                      letterSpacing: 2,
                    )
             // ),*/
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Person.dart';
import 'PersonCard.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 0;
  List<Person> people = [
    new Person(name: "Jack Deverson", number: "123"),
    new Person(name: "Alex Turmball", number: "456"),
    new Person(name: "Ciarand Mavel", number: "789"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learning Flutter"),
        centerTitle: true,
        backgroundColor: Colors.green[500],
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                flex: 4,
                child: Container(child: Image.asset("assets/ebelogo.png")),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(40.0),
                  child: Text("1"),
                  color: Colors.amber,
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  child: Text("2"),
                  color: Colors.redAccent,
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  child: Text("3"),
                  color: Colors.lightBlue,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: <Widget>[
              Icon(
                Icons.mail,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.access_alarm,
                color: Colors.black,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: <Widget>[
              Icon(
                Icons.mail,
                color: Colors.blueGrey,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.alternate_email,
                color: Colors.amber,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: <Widget>[
              Text(
                "Evidencebased Education",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Text(
                "Count=$counter",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: people
                .map((person) => PersonCard(
                person:person,
                delete: (){
                  setState(() {
                    people.remove(person);
                  });
                }))
                .toList(),
          ),
          RaisedButton(
            onPressed: () {
              setState(() {
                counter--;
              });
            },
            child: Text(
              "-",
            ),
            color: Colors.green,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Icon(Icons.add, color: Colors.amber),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}



/*

  Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Row(
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
                          ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(child: Text("Name")),
                    ),
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        child: Text("Survey"),
                        color: Colors.amberAccent,
                      ),
                    ),
                  ],
                ),

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

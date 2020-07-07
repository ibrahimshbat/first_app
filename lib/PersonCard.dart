import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Person.dart';
class PersonCard extends StatelessWidget {
  Person person;
  PersonCard({this.person});

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: <Widget>[
              Text(
                person.name,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12,),
              Text(
                person.number,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        )
    );
  }
}
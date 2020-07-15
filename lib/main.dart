import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Fapp(),
    )
  );
}

class Fapp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img1.jpg'),
                radius: 80,
                ),
            ),
            Divider(
              height: 50.0,
              color: Colors.blueAccent,
              ),
          Text(
            'Name',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 30.0,
            fontWeight:FontWeight.bold

          )
          ),
          Text(
            'Amanpreet',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 40.0,
              fontWeight: FontWeight.w900,
              
            )
          ),
          SizedBox(height: 30.0),
           Text(
            'Current Level',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 30.0,
            fontWeight:FontWeight.bold

          )
          ),
          Text(
            '10',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 40.0,
              fontWeight: FontWeight.w900,
              
            )
          ),
           SizedBox(height: 30.0),
          Row(
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.grey,
                size: 40.0,
              ),
              SizedBox(width: 30.0,),
              Text(
                'abc@bcc.com',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 1.0
                ),
              )
          ],)
        ],),
        )
    );
  }
}
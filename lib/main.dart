import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/siddharth.png')),
            Text('Siddharth Sogani',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'DancingScript')),
            Text('Expert Web & Mobile App Developer',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 22.2,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro')),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                        '+919340074730',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro',
                            fontSize: 22.222),
                      )
                  )
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                        'siddharthsogani22@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro',
                            fontSize: 16.222),
                      )
                  )
                ))
          ],
        )),
      ),
    ),
  );
}
import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Text('Am I Rich?'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://grayline.is/files/5415/3493/3126/northern-lights-deluxe-in-iceland.jpg')),
        ),
      ),
    ),
  );
}

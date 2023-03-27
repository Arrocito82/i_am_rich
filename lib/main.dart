import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.green[200],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://picsum.photos/400/300'),
          ),
        ),
        backgroundColor: Colors.grey[50],
      ),
    ),
  );
}



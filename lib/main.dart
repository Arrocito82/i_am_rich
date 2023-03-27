import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I Am Rich',
              textScaleFactor: 1.5,
              style: TextStyle(fontFamily: 'LibreBaskerville', fontStyle: FontStyle.italic),
            ),
            // heightFactor: 5,
          ),
          backgroundColor: Colors.pink[900],
        ),
        body: Center(
          child: Image(
            // image: NetworkImage('https://picsum.photos/400/300'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.grey[100],
      ),
    ),
  );
}

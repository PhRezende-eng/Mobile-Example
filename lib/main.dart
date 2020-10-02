import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Im Rich opaaa'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
              image:
                AssetImage('images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.black12,
      ),
    ),
  );
}

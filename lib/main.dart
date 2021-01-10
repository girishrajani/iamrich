import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red[200],
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.red[400],
        title: Text('I Am Rich'),
      ),
    ),
  ));
}

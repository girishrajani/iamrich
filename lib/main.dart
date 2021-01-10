import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red[200],
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://raw.githubusercontent.com/girishrajani/iamrich/main/assets/750x750bb.jpeg'),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.red[400],
        title: Text('I Am Rich'),
      ),
    ),
  ));
}

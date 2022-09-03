import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Fantasy Avatar Builder',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.brown[200]
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown[700],
      ),
    )
  ));

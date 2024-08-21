import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First Flutter App'),
      centerTitle: true,
      backgroundColor: Colors.blue[400],
    ), // AppBar
    body: Center(
      child: Text(
        'Hello Hello',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
        ),
      ),
    ), // Center
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('data'),
      backgroundColor: Colors.red[400],
    ), // floating Action Button
  ), // Scaffold
)); // MaterialApp



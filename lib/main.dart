import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
)); // MaterialApp

// Stateless Widget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.blue[400],
      ),
      body: Center(
        child: IconButton(
            onPressed: () {
              print("Thanks bro");
            },
            icon: Icon(Icons.alternate_email),
            color: Colors.amber,
        ),


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('data2'),
        backgroundColor: Colors.red[400],
      ), // floating Action Button
    );
  }
}




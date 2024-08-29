import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text('Coffe Fan'),
      backgroundColor: Colors.brown[700],
      centerTitle: true,
    ),
    body: const Text('Welcome back Coffee fan'),
  )));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      width: 200,
      height: 100,
      padding: const EdgeInsets.all(30),
      margin: EdgeInsets.only(left: 20),
      child: const Text('Hello Coffe fan',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.5,
          )),
    );
  }
}

//Container, this wraps other widgets and it takes all the available space around it automatically


import 'package:flutter/material.dart';

void main() => runApp(MyArnama());

class MyArnama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan 1',
      home: MyArnamaPage(),
    );
  }
}

class MyArnamaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const aku = 'Al - Muchalif Arnama';
    return Scaffold(
      appBar: AppBar(
        title: Text(aku),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
        child: Text(aku),
      ),
    );
  }
}

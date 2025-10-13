import 'package:flutter/material.dart';

void main() => runApp(app2());

class app2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home_Children(),
    );
  }
}

class Home_Child extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Child'),
      ),
      body: Container(
        child: Text('Text w/ child'),
        color: Colors.black38,
        padding: EdgeInsets.all(24.0),
      ),
    );
  }
}

class Home_Children extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Children'),
      ),
      body: Column(
        children: [
          Container(
            child: Text('text w/ children'),
            color: Colors.red,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text('text w/ children'),
            color: Colors.orange,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text('text w/ children'),
            color: Colors.yellow,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text('text w/ children'),
            color: Colors.green,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text('text w/ children'),
            color: Colors.blue,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text('text w/ children'),
            color: Colors.indigo,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text('text w/ children'),
            color: Colors.purple,
            padding: EdgeInsets.all(16.0),
          ),
        ],
      ),
    );
  }
}

import "package:flutter/material.dart";

void main() {
  runApp(Latihan_2());
}

class Latihan_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan 2',
      home: Home_Quiz(),
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
        child: Text('Text dengan Child'),
        color: Colors.green,
        padding: EdgeInsets.all(16.0),
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
          Row(
            children: [
              Container(
                child: Text('Text Chaild1a'),
                color: Colors.yellow,
                padding: EdgeInsets.all(16.0),
              ),
              Container(
                child: Text('Text Chaild1b'),
                color: Color(0xff0004db),
                padding: EdgeInsets.all(16.0),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text('Text dengan Children, Chaild2'),
            color: Colors.green,
            padding: EdgeInsets.all(16.0),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text('Text dengan Children, Chaild3'),
            color: Colors.red,
            padding: EdgeInsets.all(16.0),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text('Text dengan Children, Chaild1'),
            color: Colors.amber,
            padding: EdgeInsets.all(16.0),
          ),
        ],
      ),
    );
  }
}

class Home_Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Children'),
      ),
      body: Column(
        children: [
          Container(
            child: Text('HEADER'),
            color: Colors.green,
            padding: EdgeInsets.all(16.0),
            width: MediaQuery.of(context).size.width * 1,
          ),
          Container(
            child: Text('HERO'),
            color: Colors.red,
            padding: EdgeInsets.all(16.0),
            width: MediaQuery.of(context).size.width * 1,
          ),
          Row(
            children: [
              Container(
                child: Text('MENU'),
                color: Color(0xff006b30),
                padding: EdgeInsets.all(16.0),
                height: MediaQuery.of(context).size.height * 0.73,
              ),
              Column(
                children: [
                  Container(
                    child: Text('MAIN'),
                    color: Color(0xff0074b9),
                    padding: EdgeInsets.all(16.0),
                    width: MediaQuery.of(context).size.width * 0.79,
                    height: MediaQuery.of(context).size.height * 0.57,
                  ),
                  Container(
                    child: Text('BANNER'),
                    color: Colors.yellow,
                    padding: EdgeInsets.all(16.0),
                    width: MediaQuery.of(context).size.width * 0.79,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text('EXTRA'),
                        color: Color(0xffffbea4),
                        padding: EdgeInsets.all(16.0),
                        width: MediaQuery.of(context).size.width * 0.39,
                      ),
                      Container(
                        child: Text('IMAGE'),
                        color: Color(0xffff8bf0),
                        padding: EdgeInsets.all(16.0),
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

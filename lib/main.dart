import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeChildren(),
    );
  }
}

class HomeChildren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Header'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment
            .stretch, // Supaya anak-anak Column bisa full width
        children: [
          Container(
            color: Colors.blue,
            alignment: Alignment.center,
            padding: EdgeInsets.all(10.0),
            child: Text('Header'),
          ),
          Container(
            color: Colors.black38,
            alignment: Alignment.center,
            padding: EdgeInsets.all(40.0),
            child: Text('Hero'),
          ),
          Expanded(
            // Menjadikan Row ini fleksibel mengisi sisa ruang
            child: Row(
              crossAxisAlignment:
                  CrossAxisAlignment.stretch, // Untuk full height
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10.0),
                    child: Text('Menu'),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.red[300],
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(10.0),
                          child: Text('Main'),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.red[400],
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(10.0),
                          child: Text('Main'),
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.red[500],
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10.0),
                                child: Text('Main'),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.red[600],
                                alignment: Alignment.center,
                                padding: EdgeInsets.all(10.0),
                                child: Text('Main'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

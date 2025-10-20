import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TextWidget(),
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
          SizedBox(
            height: 10,
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

class HomeChildren extends StatelessWidget {
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
                color: Colors.green,
                padding: EdgeInsets.all(16.0),
                height: MediaQuery.of(context).size.height * 0.73,
              ),
              Column(
                children: [
                  Container(
                    child: Text('MAIN'),
                    color: Colors.blue,
                    padding: EdgeInsets.all(16.0),
                    width: MediaQuery.of(context).size.width * 0.79,
                    height: MediaQuery.of(context).size.height * 0.57,
                  ),
                  Container(
                    child: Text('BANNER'),
                    color: Colors.red,
                    padding: EdgeInsets.all(16.0),
                    width: MediaQuery.of(context).size.width * 0.79,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text('EXTRA'),
                        color: Colors.blue,
                        padding: EdgeInsets.all(16.0),
                        width: MediaQuery.of(context).size.width * 0.39,
                      ),
                      Container(
                        child: Text('IMAGE'),
                        color: Colors.green,
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

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Latihan Text Widget',
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Lorem ipsum dolor sit amet consectetur adipiscing elit. Dolor sit amet consectetur adipiscing elit quisque faucibus.Lorem ipsum dolor sit amet consectetur adipiscing elit. Dolor sit amet consectetur adipiscing elit quisque faucibus.Lorem ipsum dolor sit amet consectetur adipiscing elit. Dolor sit amet consectetur adipiscing elit quisque faucibus.',
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  backgroundColor: Colors.black12,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        filled: true,
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.blue,
                        ),
                        hintText: 'Masukkan Nama Anda',
                        labelText: 'Nama *',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        filled: true,
                        prefixText: '+62 ',
                        hintText: 'Masukkan Nomer Anda',
                        labelText: 'Nomer *',
                        suffixIcon: Icon(
                          Icons.phone_android,
                          color: Colors.blue,
                        ),
                      ),
                      keyboardType: TextInputType.phone,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        filled: true,
                        icon: Icon(Icons.email),
                        hintText: 'Masukkan Email Anda',
                        labelText: 'Email *',
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        hintText: 'Masukkan Deskripsi Anda',
                        labelText: 'Deskripsi *',
                      ),
                      maxLines: 3,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Gaji *',
                        prefixText: '\Rp.',
                        suffixText: 'Rupiah',
                        suffixStyle: TextStyle(color: Colors.blue),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Password *',
                        filled: true,
                        suffixIcon: Icon(Icons.visibility_outlined),
                      ),
                      maxLength: 8,
                      obscureText: true,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Image'),
        ),
        body: Container(
          height: 400,
          width: double.infinity,
          color: Colors.blue,
          child: Image(
            image: AssetImage('images/logo.png'),
          ),
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(AboutMeApp());
}

class AboutMeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Center(
            child: Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Text(
                  'Hello, Deeksha, how are you doing?',
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                )),
          ),
        ),
      ),
    );
  }
}

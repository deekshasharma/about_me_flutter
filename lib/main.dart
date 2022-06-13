import 'package:flutter/material.dart';

void main() {
  runApp(AboutMeApp());
}

class AboutMeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              width: 100.0,
            ),
            Container(
              width: 100.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.yellow,width: 100.0, height: 100.0),
                  Container(color: Colors.green,width: 100.0, height: 100.0),
                ],
              ),

            ),
            Container(
              color: Colors.blue,
              width: 100.0,
            ),
          ],
        )),
      ),
    );
  }
}

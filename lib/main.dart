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
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                        maxRadius: 50.0,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('images/kumi.jpeg')),
                    Text(
                      'Kumi',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.w800,
                        fontSize: 25.0,
                      ),
                    ),
                    SizedBox(width: 16, height: 16),
                    Text(
                      'THE LITTLE FOX',
                      style: TextStyle(
                        fontFamily: 'Hind',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(
                        width: 150,
                        height: 16,
                        child: Divider(
                          height: 2.0,
                          color: Colors.black,
                        )),
                    SizedBox(width: 12, height: 12),
                    Card(
                        elevation: 0,
                        child: SizedBox(
                          width: 300,
                          height: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.phone,
                                color: Colors.green,
                              ),
                              Text(
                                '+1 514(895)-5927',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        )),
                    SizedBox(width: 16, height: 16),
                    Card(
                        elevation: 0,
                        child: SizedBox(
                          width: 300,
                          height: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.email,
                                color: Colors.green,
                              ),
                              Text(
                                'kumi.ku@gmail.com',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        )),
                  ],
                ),
              ),
            )));
  }
}

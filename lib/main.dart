import 'package:flutter/material.dart';

void main() {
  runApp(const MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.all(40.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      const CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('images/profile.jpeg'),
                      ),
                      const Text(
                        'Matheus Chignolli',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'FiraCode'),
                      ),
                      const Text(
                        'Frontend developer',
                        style:
                            TextStyle(fontSize: 20.0, fontFamily: 'FiraCode'),
                      ),
                      SizedBox(
                        height: 20.0,
                        width: 150.0,
                        child: Divider(
                          color: Colors.grey[800],
                        ),
                      ),
                      Card(
                        color: Colors.grey[600],
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const <Widget>[
                              Icon(
                                Icons.phone,
                                color: Colors.white,
                              ),
                              Text(
                                '+55 (11) 9 7021-2322',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontFamily: 'FiraCode',
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: const EdgeInsets.only(top: 25.0),
                        color: Colors.grey[600],
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const <Widget>[
                              Icon(
                                Icons.email,
                                color: Colors.white,
                              ),
                              Text(
                                'matheuschignolli@gmail.com',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontFamily: 'FiraCode',
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Card(
                        color: Colors.white,
                        margin: EdgeInsets.only(top: 25.0),
                        child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Image(
                            width: 180.0,
                            image: AssetImage('images/qrcode.jpeg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

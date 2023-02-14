import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Chloe',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(color: Colors.deepPurple.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    '+82 010 1234 5678',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple.shade900,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    'kschoi0308@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple.shade900,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
            ],
          ),

          // [PRACTICE 1]
          // child: Column(
          //   // mainAxisSize: MainAxisSize.min,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   // verticalDirection: VerticalDirection.up,
          //   children: [
          //     Container(
          //       // width: double.infinity,
          //       height: 100.0,
          //       color: Colors.white,
          //       child: Text('Container 1'),
          //     ),
          //     SizedBox(height: 20.0),
          //     Container(
          //       // width: double.infinity,
          //       height: 100.0,
          //       color: Colors.blue,
          //       child: Text('Container 2'),
          //     ),
          //     Container(
          //       // width: double.infinity,
          //       height: 100.0,
          //       color: Colors.red,
          //       child: Text('Container 3'),
          //     ),
          //     // Container(
          //     //   width: double.infinity,
          //     //   height: 10.0,
          //     // ),
          //   ],
          // ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

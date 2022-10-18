import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/danh00.jpg'),
                ),
                Text(
                    'Nguyễn Quang Danh',
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                    )
                ),
                Text(
                    'Flutter Developer'.toUpperCase(),
                    style: TextStyle(
                      fontFamily: 'SourceSansPro'
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                          '+84 79 2030 232'
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.email
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                          'danhcathuy@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro'
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
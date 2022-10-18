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
                )
              ],
            )
        ),
      ),
    );
  }
}
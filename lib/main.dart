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
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('images/danh00.jpg')
                  ),
                ),
                Text(
                    'Nguyễn Quang Danh',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Comfortaa',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold
                    )
                ),
                Text(
                    'Flutter Developer'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      letterSpacing: 2.5
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.deepPurple.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:
                      ListTile(
                        leading: Icon(Icons.phone,
                          color: Colors.deepPurple
                        ),
                        title: Text('+84 79 2030 232',
                          style: TextStyle(
                            color: Colors.deepPurple
                          ),
                        ),
                      )
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:
                        ListTile(
                          leading: Icon(Icons.email,
                            color: Colors.deepPurple
                          ),
                          title: Text('danhcathuy@gmail.com',
                              style: TextStyle(
                                fontFamily: 'SourceSansPro',
                                color: Colors.deepPurple
                              ),
                          ),
                        ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
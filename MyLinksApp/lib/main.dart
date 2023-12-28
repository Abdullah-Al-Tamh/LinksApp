import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage:
                  AssetImage('images/photo_2023-12-29_00-21-29.jpg'),
            ),
            Text("Abdullah Ahmed Altamh",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oswald')),
            Text(
              'CCSIT Student',
              style: TextStyle(
                  color: Color.fromARGB(255, 27, 118, 253),
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            Card(
              margin: EdgeInsets.all(15.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage:
                          AssetImage('images/icons8-instagram-48.png')),
                  title: Text(
                    '@ertkxx',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(15.0),
              child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('images/icons8-twitterx-50.png')),
                    title: Text(
                      '@ERTKXx',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.all(15.0),
              child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('images/icons8-github-64.png')),
                    title: Text(
                      '@Abdullah-Al-Tamh',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.all(15),
              child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('images/icons8-linkedin-48.png')),
                    title: Text(
                      '@abdullah-al-tamh',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid"),
        ),
        body: Center(
            child: GridView.count(
          crossAxisCount: 3,
          padding: EdgeInsets.all(5),
          children: [
            Container(
              color: Colors.amber[100],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[200],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[300],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[400],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[500],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[600],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[700],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[800],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(
              color: Colors.amber[900],
              child: Text("Jimmy Haryansyah"),
            ),
            Container(),
          ],
        )),
      ),
    );
  }
}

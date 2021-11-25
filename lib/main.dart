import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:test2getdata/homepage.dart';

void main() async {
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: viewTest() //const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}

Widget viewTest() {
  return Container(
    height: 100,
    width: 100,
    color: Colors.blue,
  );
}

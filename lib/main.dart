import 'package:flutter/material.dart';
import 'package:gsg_assignments/assignment4/screen_one.dart';
import 'package:gsg_assignments/assignment4/screen_two.dart';

import 'assignment5/ui4.dart';
import 'assignment6/game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GamePage(),
    );
  }
}

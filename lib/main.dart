import 'package:flutter/material.dart';
import 'package:gsg_assignments/screen_one.dart';
import 'package:gsg_assignments/screen_two.dart';
import 'package:gsg_assignments/ui4.dart';
import 'package:gsg_assignments/ui_3.dart';

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
      home: const UI4(),
    );
  }
}

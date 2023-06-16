// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:kautsar_ridha/apiPage.dart';
import 'package:kautsar_ridha/homepage.dart';




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
        primarySwatch: Colors.blue,
      ),
      home: homepage(),
    );
  }
}

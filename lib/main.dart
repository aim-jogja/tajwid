import 'dart:developer';

import 'package:flutter/material.dart';
import 'belajar/index.dart';
import 'home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({ Key? key }) : super(key: key);

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      debugShowCheckedModeBanner: false,
      home: home()
    );
  }
}

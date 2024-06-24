import 'package:flutterpicker/code2.dart';
import 'package:flutter/material.dart';
import 'package:flutterpicker/code1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: First());
  }
}

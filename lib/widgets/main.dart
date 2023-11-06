import 'package:flutter/material.dart';
import 'package:first_flutter/screens/home.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

//responsible for hot reload whenever we save any changes.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Todo App",
      home: Home(),
    );
  }
}

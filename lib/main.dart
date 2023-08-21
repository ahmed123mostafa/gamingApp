import 'package:flutter/material.dart';
import 'package:gaming/pages/homescrean.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.blue,
          primaryColor: const Color(0xff00061a),
          shadowColor: const Color(0xff001456),
          splashColor: const Color(0xff4169eB)),
      home: HomePage(),
    );
  }
}

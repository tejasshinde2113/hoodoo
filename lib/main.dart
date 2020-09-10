import 'package:flutter/material.dart';
import 'login.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  final bagcolor = const Color(0xFF192A56);
//  final bagcolor = const Colors;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(''),
    );
  }
}
import 'package:examples/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login UI",
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

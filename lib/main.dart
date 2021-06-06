import 'package:flutter/material.dart';
import 'package:red_button_app/screens/home_screen.dart';
import 'package:red_button_app/screens/root_layout_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Red Button',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Gotham Rounded'),
      home: HomeScreen(),
    );
  }
}



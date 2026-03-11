import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(AirConApp());
}

class AirConApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AC Service",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}

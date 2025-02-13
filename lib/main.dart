import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.deepOrangeAccent,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

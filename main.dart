
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(BroSpaceApp());

class BroSpaceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BroSpace',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HomeScreen(),
    );
  }
}

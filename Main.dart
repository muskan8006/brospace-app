import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const BroSpaceApp());
}

class BroSpaceApp extends StatelessWidget {
  const BroSpaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BroSpace',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}

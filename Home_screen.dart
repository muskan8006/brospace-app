import 'package:flutter/material.dart';
import '../services/firebase_service.dart';
import 'mood_selector.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Welcome to BroSpace")),
      body: Center(
        child: ElevatedButton(
          child: const Text("How are you feeling today?"),
          onPressed: () async {
            await FirebaseService.signInAnonymously();
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MoodSelector()),
            );
          },
        ),
      ),
    );
  }
}

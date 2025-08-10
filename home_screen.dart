
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BroSpace")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome to BroSpace!", style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text("Emotional Support Bot"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Breakup Recovery Tools"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Career Healing"),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text("Find Purpose"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

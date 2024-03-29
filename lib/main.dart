import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Yippy'),
        ),
        body: const Row(
          children: [
            Icon(Icons.backpack),
            Icon(Icons.leaderboard),
            Icon(Icons.person)
          ],
        ),
      ),
    );
  }
}

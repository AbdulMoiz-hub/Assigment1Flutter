import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            children: [
              Text(
                'Abdul Moiz',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Text('Skill: Software development'),
              SizedBox(height: 10),
              Text('Hobbies: Reading, Writing, Coding, Gaming.'),
              SizedBox(height: 10),
              Text('Prodfession: Junior Cross Platform Developer'),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TaskTwoScreen extends StatelessWidget {
  const TaskTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Styled Text'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: const Text(
            "The sky is blue, the wind is free,\n"
            "Dreams are ours, as far as we see.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

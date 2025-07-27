import 'package:flutter/material.dart';

class TaskOneScreen extends StatelessWidget {
  const TaskOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shammin Akther Ema'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.lightBlue[100],
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Name: Shammin Akther Ema"),
              Text("City: Sylhet"),
              Text("Favorite Color: Sky Blue"),
            ],
          ),
        ),
      ),
    );
  }
}

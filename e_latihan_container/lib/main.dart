import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CobaContainer()
    );
  }
}

class CobaContainer extends StatelessWidget {
  const CobaContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Container(
        color: Colors.blue,
        // width: 200,
        // height: 100,
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.all(10),
        child: const Text(
          'Ahmad Farisi',
          style: TextStyle(
            fontSize: 40
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CobaContainer());
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
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(
            color: Colors.green,
            width: 3,
          ),
          borderRadius: BorderRadius.circular(10),
          // shape: BoxShape.circle,
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              offset: Offset(3, 6),
              blurRadius: 10
            ),
          ],
        ),
        child: const Text(
          'Ahmad Farisi',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}

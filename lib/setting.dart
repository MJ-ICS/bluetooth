import 'package:flutter/material.dart';
import 'device_screen.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: const Center(
        child: Text(
          '가이드',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

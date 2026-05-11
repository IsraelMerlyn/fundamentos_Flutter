import 'package:flutter/material.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Pages')),
      body: const Center(child: Text('Welcome to Home Pages!')),
    );
  }
}

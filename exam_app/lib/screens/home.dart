import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Welcome my home page',
        style: TextStyle(
          fontSize: 25,
          color: Colors.green[900], // dark green
        ),
      ),
    );
  }
}
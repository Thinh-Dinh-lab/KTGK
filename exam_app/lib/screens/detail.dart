import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Main content',
        style: TextStyle(
          fontSize: 25,
          color: Colors.green,
        ),
      ),
    );
  }
}
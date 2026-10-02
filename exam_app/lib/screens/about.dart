import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Introduction about the app',
        style: TextStyle(
          fontSize: 25,
          color: Colors.green[900], // dark green
        ),
      ),
    );
  }
}
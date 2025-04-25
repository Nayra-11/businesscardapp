import 'package:flutter/material.dart';

class JobTitle extends StatelessWidget {
  const JobTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'FLUTTER DEVELOPER',
      style: TextStyle(
        fontFamily: 'Source Sans Pro',
        fontSize: 20,
        color: Colors.grey,
        letterSpacing: 2.5,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

import 'package:businesscardapp/screens/business_card.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff0E0F2D),
        body: BusinessCard(),
      ),
    );
  }
}

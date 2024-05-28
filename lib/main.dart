
import 'package:flutter/material.dart';
import 'package:lesson_44/views/screens/company_homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomepageScreen(),
    );
  }
}

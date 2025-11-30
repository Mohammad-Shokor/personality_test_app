import 'package:flutter/material.dart';
import 'package:personality_test/personalityTestApp.dart';
// import 'package:personality_test/screens/initialScreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: personalityTestApp());
  }
}

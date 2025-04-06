import 'package:flutter/material.dart';
import 'ui/splash_page.dart';
import 'core/theme.dart';

void main() {
  runApp(const NariShaktiApp());
}

class NariShaktiApp extends StatelessWidget {
  const NariShaktiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NARI-SHAKTI',
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:nasa_apod/pages/splash_screen.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stellar Snapshots',
      theme: myTheme,
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

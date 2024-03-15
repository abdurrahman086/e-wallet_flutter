// import 'dart:async';

// import 'package:e_wallet_flutter/shared/theme.dart';
import 'package:flutter/material.dart';
import './ui/pages/splash_screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashPage(),
    );
  }
}

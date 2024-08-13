import 'package:flutter/material.dart';
import 'package:va02_musicapp/core/configs/theme/app_theme.dart';
import 'package:va02_musicapp/presenttation/splash/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: const SplashPage()
    );
  }
}


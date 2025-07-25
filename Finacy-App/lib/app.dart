import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/onborarding/onboarding_page.dart';
import 'package:flutter_application_1/features/splash/splash_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingPage(),
    ); // MaterialApp
  }
}

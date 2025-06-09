import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_colors.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 60.0),
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.iceWhite,
              child: Image.asset(
                'assets/images/Group1.png',
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: AppColors.white,
            ),
          ),
        ],
      ),
    );
  }
}

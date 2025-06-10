import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_colors.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_text_styles.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
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
                color: AppColors.white
              ),
            ),
            Text(
              'Gaste com mais inteligência',
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greeligthTwo,
              ),
            ),
            Text(
              'E economize mais',
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greeligthTwo,
              ),
            ),
            ElevatedButton(onPressed: (){}, child: const Text('começar'),
            ),
            Text(
              'Já tem conta? Entrar',
              style: AppTextStyles.smallText.copyWith(
                color: AppColors.grey,
              ),
            ),
            SizedBox(height: 60.0,)
          ],
        ),
      ),
    );
  }
}

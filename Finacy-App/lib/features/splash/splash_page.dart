import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_text_styles.dart';

import 'common/constants/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.greenGradient,)
        ),
        child: Text ('Coiniq',style: AppTextStyles.bigText.copyWith(color: AppColors.white)
      ),
      ),
      );
  }
}
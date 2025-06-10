import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_colors.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_text_styles.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.iceWhite,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 60.0),
            Expanded(
              flex: 3,
              child: Image.asset(
                'assets/images/Group1.png',
              ),
            ),
            Text(
              'Gaste com mais inteligência',
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greeligthTwo,
              ),
            ),
            Text(
              'e economize mais',
              style: AppTextStyles.mediumText.copyWith(
                color: AppColors.greeligthTwo,
              ),
            ),
            const SizedBox(height: 16.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Material(
                borderRadius: BorderRadius.circular(38.0),
                child: Ink(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(38.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: AppColors.greenGradient,
                    ),
                  ),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(38.0),
                    splashColor: Colors.white24,
                    highlightColor: Colors.white10,
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      height: 64.0,
                      child: Text(
                        'Começar',
                        style: AppTextStyles.mediumText18.copyWith(
                          color: AppColors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              'Já tem uma conta? Entrar',
              style: AppTextStyles.smallText.copyWith(
                color: AppColors.grey,
              ),
            ),
            const SizedBox(height: 40.0),
          ],
        ),
      ),
    );
  }
}
  
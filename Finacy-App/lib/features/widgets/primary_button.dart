import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_colors.dart';
import 'package:flutter_application_1/features/splash/common/constants/app_text_styles.dart';

class PrimaryButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final bool isEnabled;

  const PrimaryButton({
    super.key,
    required this.text,
    this.onPressed,
    this.isEnabled = true,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 32.0,
        vertical: 16.0,
        ),
      child: Material(
        borderRadius: BorderRadius.circular(38.0),
        child: Ink(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(38.0)),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: isEnabled
                  ? AppColors.greenGradient
                  : AppColors.greyGradient,
            ),
          ),
          child: InkWell(
            borderRadius: BorderRadius.circular(38.0),
            splashColor: Colors.white24,
            highlightColor: Colors.white10,
            onTap: isEnabled ? onPressed : null,
            child: Container(
              alignment: Alignment.center,
              height: 64.0,
              child: Text(
                text,
                style: AppTextStyles.mediumText18.copyWith(
                  color: AppColors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

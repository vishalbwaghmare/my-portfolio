import 'package:flutter/material.dart';
import 'package:my_portfolio/core/theme/app_colors.dart';

class AppTypography {
  const AppTypography._();

  static const h1 = TextStyle(
    color: AppColors.white,
    fontSize: 48,
    fontWeight: FontWeight.bold,
  );

  static const h2 = TextStyle(
    color: AppColors.white,
    fontSize: 36,
    fontWeight: FontWeight.w700,
  );

  static const h3 = TextStyle(
    color: AppColors.white,
    fontSize: 28,
    fontWeight: FontWeight.w600,
  );

  static const bodyLarge = TextStyle(
    color: AppColors.white,
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );

  static const bodyMedium = TextStyle(
    color: AppColors.white,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  static const bodySmall = TextStyle(
    color: AppColors.white,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );
}
import 'package:flutter/material.dart';
import 'package:my_portfolio/core/theme/app_colors.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: "Poppins",
    scaffoldBackgroundColor: AppColors.background,
    useMaterial3: true,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.primary,
      secondary: AppColors.secondary
    )
  );
}
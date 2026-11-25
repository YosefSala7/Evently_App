import 'package:flutter/material.dart';

import 'app_colors.dart';

abstract class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: AppColors.lightMain,
    scaffoldBackgroundColor: AppColors.lightBackground,
    disabledColor: AppColors.disable,
    colorScheme: const ColorScheme.light(
      primary: AppColors.lightMain,
      onPrimary: AppColors.white,
      surface: AppColors.lightBackground,
      onSurface: AppColors.lightMainText,
      secondary: AppColors.lightSecText,
      outline: AppColors.lightStroke,
      error: AppColors.red,
      onError: AppColors.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.lightBackground,
      foregroundColor: AppColors.lightMainText,
      elevation: 0,
      centerTitle: true,
    ),
    textTheme: TextTheme(
      headlineSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 24,
        fontWeight: FontWeight.w700,
        color: AppColors.lightMainText,
      ),
      titleLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: AppColors.lightMainText,
      ),
      titleMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: AppColors.lightMainText,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.lightSecText,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: AppColors.lightMainText,
      ),
      bodySmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColors.lightSecText,
      ),
      labelLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.lightMainText,
      ),
      labelSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColors.lightSecText,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.lightInputs,
      hintStyle: const TextStyle(color: AppColors.lightSecText),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.lightStroke),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.lightStroke),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.lightMain, width: 1.5),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.red),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.lightMain,
        foregroundColor: AppColors.white,
        disabledBackgroundColor: AppColors.disable,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: AppColors.darkMain,
    scaffoldBackgroundColor: AppColors.darkBackground,
    disabledColor: AppColors.disable,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.darkMain,
      onPrimary: AppColors.white,
      surface: AppColors.darkBackground,
      onSurface: AppColors.darkMainText,
      secondary: AppColors.darkSecText,
      outline: AppColors.darkStroke,
      error: AppColors.red,
      onError: AppColors.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.darkBackground,
      foregroundColor: AppColors.darkMainText,
      elevation: 0,
      centerTitle: true,
    ),
    textTheme: TextTheme(
      headlineSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 24,
        fontWeight: FontWeight.w700,
        color: AppColors.darkMainText,
      ),
      titleLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: AppColors.darkMainText,
      ),
      titleMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: AppColors.darkMainText,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.darkMainText,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Poppins",
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: AppColors.darkMainText,
      ),
      bodySmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColors.darkSecText,
      ),
      labelLarge: TextStyle(
        fontFamily: "Poppins",
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.darkMainText,
      ),
      labelSmall: TextStyle(
        fontFamily: "Poppins",
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColors.darkSecText,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.darkInputs,
      hintStyle: const TextStyle(color: AppColors.darkSecText),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.darkStroke),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.darkStroke),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.darkMain, width: 1.5),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.red),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.darkMain,
        foregroundColor: AppColors.white,
        disabledBackgroundColor: AppColors.disable,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      ),
    ),
  );
}

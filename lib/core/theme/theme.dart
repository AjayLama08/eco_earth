import 'package:eco_earth/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
      scaffoldBackgroundColor: Pallete.backgroundColor,
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(27),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Pallete.borderColor, width: 3),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Pallete.gradient2, width: 3),
        ),
      ));
}

import 'package:flutter/material.dart';

class ThemeUtils {
  static ThemeData getLightTheme() {
    return ThemeData(
      brightness: Brightness.light,
      primarySwatch: Colors.blue,
      // Add more theme properties as needed
    );
  }

  static ThemeData getDarkTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.blue,
      // Add more theme properties as needed
    );
  }

  static ThemeData getCustomTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.pink,
      // Add more theme properties as needed
    );
  }
}
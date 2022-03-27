import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.green;

  static ThemeData lightTheme = ThemeData.light().copyWith(
    //Color primario
    primaryColor: primary,
    //AppBar Theme
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: primary),
    ),
    //FloatingActionButtons
    floatingActionButtonTheme:
        const FloatingActionButtonThemeData(backgroundColor: primary),

    //ElevatedTButtons
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: primary,
        shape: const StadiumBorder(),
        elevation: 0,
      ),
    ),
  );
}
